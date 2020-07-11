grades = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
def avegare(new_grades)
    new_array = []
    acumulador = 0
    new_grades.each do |grade|
        if grade == 'N.A'
            grade = 2
            new_array.push grade
        else 
            new_array.push grade
        end
            
    end
    num = new_array.count 
   
    new_array.each do |add|
        acumulador +=add/num.to_f
        
    end
    print acumulador 

end
avegare(grades)