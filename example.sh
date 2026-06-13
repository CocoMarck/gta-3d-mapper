#!/bin/bash
# example.sh python3 > "example_output.txt"

"./custom-output/cars/build_dirs.sh" "./custom-output/cars/"
"./custom-output/peds/build_dirs.sh" "./custom-output/peds/"

echo "VEHICLES 1 SEAT"
$1 main.py -id "./custom-input/airplanes/1-seat/gta.img/" -od "./custom-output/cars/textures-crazy-1-seat-airplanes" -tf "./resources/gta_sa_airplanes_1_seats.txt" --clean --mode "random_counted" --run
$1 main.py -od "./custom-output/cars/textures-crazy-1-seat-airplanes" -so
echo
$1 main.py -id './custom-input/bikes/bicycles/gta.img' -od './custom-output/cars/textures-crazy-1-seat-bicycles' -tf "./resources/gta_sa_bikes_bicycles.txt" --clean --mode "random_counted" --run
$1 main.py -od './custom-output/cars/textures-crazy-1-seat-bicycles' -so
echo
$1 main.py -id "./custom-input/cars/1-doors/gta.img/" -od "./custom-output/cars/textures-crazy-1-seat-cars-none" -tf "./resources/gta_sa_cars_slot_none_1_seat.txt" --clean --mode "random_counted" --run
$1 main.py -od "./custom-output/cars/textures-crazy-1-seat-cars-none" -so


echo "VEHICLES 2 SEAT"
echo
$1 main.py -id "./custom-input/cars/2-doors/pickup-trucks/gta.img/" -od "./custom-output/cars/textures-crazy-2-seat-cars-pickup-trucks" -tf "./resources/gta_sa_pickup_trucks_slot_none_2_door.txt" --clean --mode "random_counted" --run
$1 main.py -od "./custom-output/cars/textures-crazy-2-seat-cars-pickup-trucks" -tf "./resources/gta_sa_pickup_trucks_slot_none_2_door.txt" -so
echo
$1 main.py -id "./custom-input/cars/2-doors/transfender-complex-tuning/gta.img/" -od "./custom-output/cars/textures-crazy-2-seat-cars-transfender-complex-tuning" -tf "./resources/gta_sa_cars_slot_transfender_complex_tuning_2_seat.txt" --clean --mode "random_counted" --run
$1 main.py -od "./custom-output/cars/textures-crazy-2-seat-cars-transfender-complex-tuning" -tf "./resources/gta_sa_cars_slot_transfender_complex_tuning_2_seat.txt" -so
echo
$1 main.py -id "./custom-input/cars/2-doors/wheel-arch-angels/gta.img/" -od "./custom-output/cars/textures-crazy-2-seat-cars-wheel-arch-angels" -tf "./resources/gta_sa_cars_slot_wheel_arch_angels_2_door.txt" --clean --mode "random_counted" --run
$1 main.py -od "./custom-output/cars/textures-crazy-2-seat-cars-wheel-arch-angels" -tf "./resources/gta_sa_cars_slot_wheel_arch_angels_2_door.txt" -so
echo
$1 main.py -id "./custom-input/helicopters/2-seat/gta.img/" -od "./custom-output/cars/textures-crazy-2-seat-helicopters" -tf "./resources/gta_sa_helicopters_2_seats.txt" --clean --mode "random_counted" --run
$1 main.py -od "./custom-output/cars/textures-crazy-2-seat-helicopters" -so
echo
$1 main.py -id "./custom-input/airplanes/2-seat/gta.img/" -od "./custom-output/cars/textures-crazy-2-seat-airplanes" --clean --mode "random_counted" --run
$1 main.py -od "./custom-output/cars/textures-crazy-2-seat-airplanes" -so
echo
$1 main.py -id './custom-input/bikes/motorcycles/gta.img' -od './custom-output/cars/textures-crazy-2-seat-motorcycles' -tf "./resources/gta_sa_bikes_motorcycles.txt" --clean --mode "random_counted" --run
$1 main.py -od './custom-output/cars/textures-crazy-2-seat-motorcycles' -so
echo
$1 main.py -id './custom-input/cars/2-doors/locolowco/gta.img' -od './custom-output/cars/textures-crazy-2-seat-cars-locolowco' -tf "./resources/gta_sa_cars_slot_locolowco_2_door.txt" --clean --mode "random_counted" --run
$1 main.py -id './custom-input/cars/2-doors/locolowco/gta.img' -od './custom-output/cars/textures-crazy-2-seat-cars-locolowco' -so
echo
$1 main.py -id "./custom-input/cars/2-doors/transfender/gta.img/" -od "./custom-output/cars/textures-crazy-2-seat-cars-none" -tf "./resources/gta_sa_cars_slot_none_2_door.txt" --clean --mode "random_counted" --run
$1 main.py -od "./custom-output/cars/textures-crazy-2-seat-cars-none" -tf "./resources/gta_sa_cars_slot_none_2_door.txt" -so
echo
$1 main.py -id "./custom-input/cars/2-doors/transfender/gta.img/" -od "./custom-output/cars/textures-crazy-2-seat-cars-transfender" -tf "./resources/gta_sa_cars_slot_transfender_2_door.txt" --clean --mode "random_counted" --run
$1 main.py -od "./custom-output/cars/textures-crazy-2-seat-cars-transfender" -so


echo "VEHICLES 4 SEAT"
echo
$1 main.py -id "./custom-input/cars/4-doors/pickup-trucks/gta.img/" -od "./custom-output/cars/textures-crazy-4-seat-cars-pickup-trucks" -tf "./resources/gta_sa_pickup_trucks_slot_none_4_door.txt" --clean --mode "random_counted" --run
$1 main.py -od "./custom-output/cars/textures-crazy-4-seat-cars-pickup-trucks" -tf "./resources/gta_sa_pickup_trucks_slot_none_4_door.txt" -so
echo
$1 main.py -id "./custom-input/helicopters/4-seat/gta.img/" -od "./custom-output/cars/textures-crazy-4-seat-helicopters" -tf "./resources/gta_sa_helicopters_4_seats.txt" --clean --mode "random_counted" --run
$1 main.py -od "./custom-output/cars/textures-crazy-4-seat-helicopters" -so
echo
$1 main.py -id "./custom-input/cars/4-doors/transfender/gta.img/" -od "./custom-output/cars/textures-crazy-4-seat-cars-none" -tf "./resources/gta_sa_cars_slot_none_4_door.txt" --clean --mode "random_counted" --run
$1 main.py -od "./custom-output/cars/textures-crazy-4-seat-cars-none" -so
echo
$1 main.py -id "./custom-input/cars/4-doors/transfender/gta.img/" -od "./custom-output/cars/textures-crazy-4-seat-cars-transfender" -tf "./resources/gta_sa_cars_slot_transfender_4_door.txt" --clean --mode "random_counted" --run
$1 main.py -od "./custom-output/cars/textures-crazy-4-seat-cars-transfender" -so




echo "PEDS MEN"

echo
$1 main.py -id "./custom-input/peds/men/gta.img/" -od "./custom-output/peds/textures-crazy-peds-men-normal" -tf "./resources/gta_sa_peds_normal_mens.txt" --clean --mode "random_counted" --run
$1 main.py -id "./custom-input/peds/men/gta.img/" -od "./custom-output/peds/textures-crazy-peds-men-normal" -tf "./resources/gta_sa_peds_normal_mens.txt" -so
echo
$1 main.py -id "./custom-input/peds/men/gta.img/" -od "./custom-output/peds/textures-crazy-peds-men-special" -tf "./resources/gta_sa_peds_special_mens.txt" --clean --mode "random_counted" --run
$1 main.py -id "./custom-input/peds/men/gta.img/" -od "./custom-output/peds/textures-crazy-peds-men-special" -tf "./resources/gta_sa_peds_special_mens.txt" -so
echo
$1 main.py -id "./custom-input/peds/men/gta.img/" -od "./custom-output/peds/textures-crazy-peds-men-samp" -tf "./resources/gta_sa_peds_samp_mens.txt" --clean --mode "random_counted" --run
$1 main.py -id "./custom-input/peds/men/gta.img/" -od "./custom-output/peds/textures-crazy-peds-men-samp" -tf "./resources/gta_sa_peds_samp_mens.txt" -so
