from flask import Flask, render_template, request
import pymysql

app = Flask(__name__)
db = pymysql.connect("localhost", "root", "password", "climatechange_db")

@app.route("/")
def main():
    cursor = db.cursor()
    sql1 = "SELECT * FROM temp_averages_final"
    cursor.execute(sql1)
    results1 = cursor.fetchall()
    sql2 = "SELECT * FROM rain_averages_final"
    cursor.execute(sql2)
    results2 = cursor.fetchall()
    sql3 = "SELECT * FROM green_house_gas_final"
    cursor.execute(sql3)
    results3 = cursor.fetchall()
    sql4 = "SELECT * FROM population_final"
    cursor.execute(sql4)
    results4 = cursor.fetchall()
    return render_template('index.html', results1=results1, results2=results2, results3=results3, results4=results4)

if __name__ == "__main__":
    app.run(debug=True)