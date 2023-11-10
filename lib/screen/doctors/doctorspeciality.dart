import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorSpeciality extends StatefulWidget {
  const DoctorSpeciality({super.key});

  @override
  State<DoctorSpeciality> createState() => _DoctorSpecialityState();
}

class _DoctorSpecialityState extends State<DoctorSpeciality> {
  @override
  // List of SVG picture strings
  final List<String> svgList = [
    """<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 -960 960 960" width="24"><path d="M540-80q-108 0-184-76t-76-184v-23q-86-14-143-80.5T80-600v-240h120v-40h80v160h-80v-40h-40v160q0 66 47 113t113 47q66 0 113-47t47-113v-160h-40v40h-80v-160h80v40h120v240q0 90-57 156.5T360-363v23q0 75 52.5 127.5T540-160q75 0 127.5-52.5T720-340v-67q-35-12-57.5-43T640-520q0-50 35-85t85-35q50 0 85 35t35 85q0 39-22.5 70T800-407v67q0 108-76 184T540-80Zm220-400q17 0 28.5-11.5T800-520q0-17-11.5-28.5T760-560q-17 0-28.5 11.5T720-520q0 17 11.5 28.5T760-480Zm0-40Z"/></svg>""",
    """<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 -960 960 960" width="24"><path d="M300-840q52 0 99 22t81 62q34-40 81-62t99-22q94 0 157 63t63 157q0 5-.5 10t-.5 10h-80q1-5 1-10v-10q0-60-40-100t-100-40q-47 0-87 26.5T518-666h-76q-15-41-55-67.5T300-760q-60 0-100 40t-40 100v10q0 5 1 10H81q0-5-.5-10t-.5-10q0-94 63-157t157-63Zm-88 480h112q32 31 70 67t86 79q48-43 86-79t70-67h113q-38 42-90 91T538-158l-58 52-58-52q-69-62-120.5-111T212-360Zm230 40q13 0 22.5-7.5T478-347l54-163 35 52q5 8 14 13t19 5h320v-80H623l-69-102q-6-9-15.5-13.5T518-640q-13 0-22.5 7.5T482-613l-54 162-34-51q-5-8-14-13t-19-5H40v80h297l69 102q6 9 15.5 13.5T442-320Zm38-167Z"/></svg>""",
    """<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 -960 960 960" width="24"><path d="M320-680q-17 0-28.5-11.5T280-720q0-17 11.5-28.5T320-760h120v-80q0-17 11.5-28.5T480-880q17 0 28.5 11.5T520-840v80h120q17 0 28.5 11.5T680-720q0 17-11.5 28.5T640-680H320Zm40 600q-33 0-56.5-23.5T280-160v-360q0-50 35-85t85-35h160q50 0 85 35t35 85v360q0 33-23.5 56.5T600-80H360Zm0-80h240v-360q0-17-11.5-28.5T560-560H400q-17 0-28.5 11.5T360-520v40h80q17 0 28.5 11.5T480-440q0 17-11.5 28.5T440-400h-80v80h80q17 0 28.5 11.5T480-280q0 17-11.5 28.5T440-240h-80v80Zm0 0v-400 400Z"/></svg>""",
    """<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 -960 960 960" width="24"><path d="M240-80v-172q-57-52-88.5-121.5T120-520q0-150 105-255t255-105q125 0 221.5 73.5T827-615l52 205q5 19-7 34.5T840-360h-80v120q0 33-23.5 56.5T680-160h-80v80h-80v-160h160v-200h108l-38-155q-23-91-98-148t-172-57q-116 0-198 81t-82 197q0 60 24.5 114t69.5 96l26 24v208h-80Zm254-360Zm-54 80h80l6-50q8-3 14.5-7t11.5-9l46 20 40-68-40-30q2-8 2-16t-2-16l40-30-40-68-46 20q-5-5-11.5-9t-14.5-7l-6-50h-80l-6 50q-8 3-14.5 7t-11.5 9l-46-20-40 68 40 30q-2 8-2 16t2 16l-40 30 40 68 46-20q5 5 11.5 9t14.5 7l6 50Zm40-100q-25 0-42.5-17.5T420-520q0-25 17.5-42.5T480-580q25 0 42.5 17.5T540-520q0 25-17.5 42.5T480-460Z"/></svg>""",
    """<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 -960 960 960" width="24"><path d="M390-120q-51 0-88-35.5T260-241q-60-8-100-53t-40-106q0-21 5.5-41.5T142-480q-11-18-16.5-38t-5.5-42q0-61 40-105.5t99-52.5q3-51 41-86.5t90-35.5q26 0 48.5 10t41.5 27q18-17 41-27t49-10q52 0 89.5 35t40.5 86q59 8 99.5 53T840-560q0 22-5.5 42T818-480q11 18 16.5 38.5T840-400q0 62-40.5 106.5T699-241q-5 50-41.5 85.5T570-120q-25 0-48.5-9.5T480-156q-19 17-42 26.5t-48 9.5Zm130-590v460q0 21 14.5 35.5T570-200q20 0 34.5-16t15.5-36q-21-8-38.5-21.5T550-306q-10-14-7.5-30t16.5-26q14-10 30-7.5t26 16.5q11 16 28 24.5t37 8.5q33 0 56.5-23.5T760-400q0-5-.5-10t-2.5-10q-17 10-36.5 15t-40.5 5q-17 0-28.5-11.5T640-440q0-17 11.5-28.5T680-480q33 0 56.5-23.5T760-560q0-33-23.5-56T680-640q-11 18-28.5 31.5T613-587q-16 6-31-1t-20-23q-5-16 1.5-31t22.5-20q15-5 24.5-18t9.5-30q0-21-14.5-35.5T570-760q-21 0-35.5 14.5T520-710Zm-80 460v-460q0-21-14.5-35.5T390-760q-21 0-35.5 14.5T340-710q0 16 9 29.5t24 18.5q16 5 23 20t2 31q-6 16-21 23t-31 1q-21-8-38.5-21.5T279-640q-32 1-55.5 24.5T200-560q0 33 23.5 56.5T280-480q17 0 28.5 11.5T320-440q0 17-11.5 28.5T280-400q-21 0-40.5-5T203-420q-2 5-2.5 10t-.5 10q0 33 23.5 56.5T280-320q20 0 37-8.5t28-24.5q10-14 26-16.5t30 7.5q14 10 16.5 26t-7.5 30q-14 19-32 33t-39 22q1 20 16 35.5t35 15.5q21 0 35.5-14.5T440-250Zm40-230Z"/></svg>""",
    """<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 -960 960 960" width="24"><path d="M80-120v-360q0-33 23.5-56.5T160-560h200v80q0 50 35 85t85 35q50 0 85-35t35-85v-80h200q33 0 56.5 23.5T880-480v360H80Zm80-80h640v-280H680q0 83-58.5 141.5T480-280q-83 0-141.5-58.5T280-480H160v280Zm320-240q-17 0-28.5-11.5T440-480q0-109 25-215t109-175q13-11 29-9.5t27 14.5q11 13 9.5 29T625-809q-70 59-87.5 148T520-480q0 17-11.5 28.5T480-440ZM230-340q13 0 21.5-8.5T260-370q0-13-8.5-21.5T230-400q-13 0-21.5 8.5T200-370q0 13 8.5 21.5T230-340Zm40 100q13 0 21.5-8.5T300-270q0-13-8.5-21.5T270-300q-13 0-21.5 8.5T240-270q0 13 8.5 21.5T270-240Zm460-100q13 0 21.5-8.5T760-370q0-13-8.5-21.5T730-400q-13 0-21.5 8.5T700-370q0 13 8.5 21.5T730-340ZM160-200h640-640Z"/></svg>""",
    """<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 -960 960 960" width="24"><path d="M200-80q-33 0-56.5-23.5T120-160v-560q0-33 23.5-56.5T200-800h40v-80h80v80h320v-80h80v80h40q33 0 56.5 23.5T840-720v560q0 33-23.5 56.5T760-80H200Zm0-80h560v-560H200v560Zm160 0v-72l-72-84q-11-11-19.5-30t-8.5-44q0-13 2.5-25.5T271-440q-5-11-8-23.5t-3-26.5q0-25 8.5-44t19.5-30l72-84v-72h60v83q0 5-7 19l-80 94q-7 8-10 16.5t-3 17.5q0 20 13 34.5t33 14.5q9 0 17-3t14-10q17-17 38.5-26t44.5-9q23 0 44.5 9t38.5 26q7 7 15 10t16 3q20 0 33-14.5t13-33.5q0-9-3.5-17.5T627-523l-80-95q-4-4-5.5-9t-1.5-10v-83h60v72l73 86q14 16 20.5 34.5T700-489q0 13-3.5 25.5T688-440q6 12 9 24.5t3 25.5q0 25-8.5 44T672-316l-72 84v72h-60v-83q0-6 7-19l80-94q7-8 10-17t3-18q-11 5-22 7.5t-23 2.5q-20 0-40-8t-35-24q-7-8-17.5-12t-22.5-4q-11 0-21.5 4T440-413q-15 16-34.5 24t-39.5 8q-12 0-23.5-2.5T320-391q0 9 3 18t10 17l80 94q3 5 5 9.5t2 9.5v83h-60Zm-160 0v-560 560Z"/></svg>""",
    """<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 -960 960 960" width="24"><path d="m364-102-29-58q-9-17-13-35t-4-37q0-23 6.5-45.5T345-320q8-11 12-23.5t4-26.5q0-16-6-30l-12-28q-10-19-16.5-39t-6.5-41v-152q0-25-17.5-42.5T260-720q-21 0-37 14t-21 34q34 13 56 43.5t22 68.5q0 50-35 85t-85 35q-50 0-85-35t-35-85q0-40 23-71t59-43q5-54 44.5-90t93.5-36q7 0 14 .5t14 2.5q44-23 92.5-33t99.5-10q50 0 98.5 10t92.5 33q7-2 14-2.5t14-.5q55 0 94.5 36t44.5 90q36 12 59 43t23 71q0 50-35 85t-85 35q-50 0-85-35t-35-85q0-38 22-68.5t56-43.5q-5-20-21-34t-38-14q-25 0-42 17.5T640-660v152q0 21-7 41t-16 39q-7 14-12.5 28t-5.5 30q0 14 4 26.5t12 23.5q13 20 20 42.5t7 45.5q0 19-4.5 37T625-160l-29 58-72-36 29-58q5-8 7-17t2-19q0-12-4-23t-10-21q-14-20-21.5-44t-7.5-49q0-23 6.5-43.5T543-453q6-14 11.5-27.5T560-508v-152q0-24 7.5-45.5T589-745q-26-8-53.5-11.5T480-760q-28 0-55.5 3.5T371-745q14 18 21.5 39.5T400-660v152q0 14 5 28t12 27q10 20 17 40.5t7 43.5q0 25-7.5 48.5T412-276q-7 10-10.5 21t-3.5 23q0 10 2 19t7 17l29 58-72 36ZM160-520q17 0 28.5-11.5T200-560q0-17-11.5-28.5T160-600q-17 0-28.5 11.5T120-560q0 17 11.5 28.5T160-520Zm640 0q17 0 28.5-11.5T840-560q0-17-11.5-28.5T800-600q-17 0-28.5 11.5T760-560q0 17 11.5 28.5T800-520Zm0-40Zm-640 0Z"/></svg>""",
    """<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 -960 960 960" width="24"><path d="M680-875q66 0 113 47t47 113q0 11-1.5 29.5T834-643l-55 403q-5 38-34.5 62T677-154q-23 0-42.5-10T602-192L495-348q-2-4-6.5-5.5T479-355q-4 0-16 9L359-195q-14 20-34.5 30.5T281-154q-38 0-67-24.5T180-241l-54-402q-3-24-4.5-42.5T120-715q0-66 47-113t113-47q36 0 57.5 9.5T379-845q20 11 42.5 20.5T480-815q36 0 58.5-9.5T581-845q20-11 42-20.5t57-9.5Zm0 80q-23 0-40.5 9.5T601-765q-21 11-49 20.5t-72 9.5q-44 0-72-9.5T359-765q-21-11-38.5-20.5T280-795q-33 0-56.5 23.5T200-715q0 8 1 23t4 35l55 405q1 8 7 12.5t14 4.5q5 0 9-2t6-6l101-148q14-20 36-32t47-12q25 0 47 12t36 32l103 151q2 3 5 4.5t7 1.5q8 0 14.5-4.5T700-251l55-406q3-20 4-35t1-23q0-33-23.5-56.5T680-795ZM480-515Z"/></svg>""",
    """<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 -960 960 960" width="24"><path d="M360-120v-167q-10 4-19.5 5.5T320-280q-100 0-170-70T80-520v-80q0-100 70-170t170-70q50 0 85 35t35 85q0 50-35 85t-85 35h-80v-80h80q17 0 28.5-11.5T360-720q0-17-11.5-28.5T320-760q-66 0-113 47t-47 113v80q0 66 47 113t113 47q17 0 28.5-11.5T360-400q0-17-11.5-28.5T320-440h-80v-80h80q50 0 85 35t35 85v280h-80Zm160 0v-280q0-50 35-85t85-35h80v80h-80q-17 0-28.5 11.5T600-400q0 17 11.5 28.5T640-360q66 0 113-47t47-113v-80q0-66-47-113t-113-47q-17 0-28.5 11.5T600-720q0 17 11.5 28.5T640-680h80v80h-80q-50 0-85-35t-35-85q0-50 35-85t85-35q100 0 170 70t70 170v80q0 100-70 170t-170 70q-11 0-20.5-1.5T600-287v167h-80ZM160-520v-80 80Zm640-80v80-80Z"/></svg>""",
    """<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 -960 960 960" width="24"><path d="M360-40v-81q-25-5-43-22.5T294-187l-13-80q-6-37 18-65t61-28v-47q-10 4-19.5 5.5T320-400q-100 0-170-70T80-640v-40q0-100 70-170t170-70q50 0 85 35t35 85q0 50-35 85t-85 35h-80v-80h80q17 0 28.5-11.5T360-800q0-17-11.5-28.5T320-840q-66 0-113 47t-47 113v40q0 66 47 113t113 47q17 0 28.5-11.5T360-520q0-17-11.5-28.5T320-560h-80v-80h80q50 0 85 35t35 85v160h80v-160q0-50 35-85t85-35h80v80h-80q-17 0-28.5 11.5T600-520q0 17 11.5 28.5T640-480q66 0 113-47t47-113v-40q0-66-47-113t-113-47q-17 0-28.5 11.5T600-800q0 17 11.5 28.5T640-760h80v80h-80q-50 0-85-35t-35-85q0-50 35-85t85-35q100 0 170 70t70 170v40q0 100-70 170t-170 70q-11 0-20.5-1.5T600-407v47q37 0 61 28t18 65l-13 80q-5 26-23 43.5T600-121v81h-80v-80h-80v80h-80Zm0-240 13 80h214l13-80H360Zm0 0 13 80-13-80Z"/></svg>""",
    """<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 -960 960 960" width="24"><path d="M480-72q-46 0-115.5-14T264-115q-11-5-17.5-15t-6.5-22v-40h-40q-17 0-28.5-11.5T160-232v-60q0-17 11.5-28.5T200-332h40v-80h-40q-17 0-28.5-11.5T160-452v-60q0-17 11.5-28.5T200-552h40v-80h-40q-17 0-28.5-11.5T160-672v-60q0-17 11.5-28.5T200-772h40v-60q0-22 18-33t38-3q1 0 55 18t129 18q75 0 129-18t55-18q20-8 38 3.5t18 32.5v60h40q17 0 28.5 11.5T800-732v60q0 17-11.5 28.5T760-632h-40v80h40q17 0 28.5 11.5T800-512v60q0 17-11.5 28.5T760-412h-40v80h40q17 0 28.5 11.5T800-292v60q0 17-11.5 28.5T760-192h-40v40q0 12-6.5 22T696-115q-31 15-100.5 29T480-72Zm0-534q38 0 80.5-7t79.5-20v-143q-38 11-79.5 17.5T480-752q-38 0-79.5-6.5T320-776v143q36 13 79 20t81 7Zm0 228q37 0 79.5-7t80.5-21v-144q-44 12-83.5 18t-76.5 6q-39 0-80-6t-80-18v144q38 14 80.5 21t79.5 7Zm0 226q38 0 80.5-7t79.5-20v-143q-38 11-79.5 17.5T480-298q-38 0-79.5-6.5T320-322v143q36 13 79 20t81 7Z"/></svg>""",
    """<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 -960 960 960" width="24"><path d="M120-80v-240q0-50 35-85t85-35h80q50 0 85-35t35-85q0-17-11.5-28.5T400-600q-33 0-56.5-23.5T320-680v-200h80v200q50 0 85 35t35 85q0 83-58.5 141.5T320-360h-80q-17 0-28.5 11.5T200-320v240h-80Zm280-600v-200 200q50 0 85 35t35 85q0 83-58.5 141.5T320-360h-80q-17 0-28.5 11.5T200-320v240-240q0-17 11.5-28.5T240-360h80q83 0 141.5-58.5T520-560q0-50-35-85t-85-35Zm440 221q-17-16-37-27.5T760-506v-14q0-83-58.5-141.5T560-720q-33 0-56.5-23.5T480-800v-80h80v80q117 0 198.5 81.5T840-520v61ZM280-80v-80q0-50 35-85t85-35h40q0 21 3.5 41t10.5 39h-54q-17 0-28.5 11.5T360-160v80h-80Zm400-120q33 0 56.5-23.5T760-280q0-33-23.5-56.5T680-360q-33 0-56.5 23.5T600-280q0 33 23.5 56.5T680-200ZM863-40 761-142q-18 11-38 16.5t-43 5.5q-66 0-113-47t-47-113q0-66 47-113t113-47q66 0 113 47t47 113q0 23-6 43.5T817-198L919-96l-56 56Z"/></svg>""",
    """<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 -960 960 960" width="24"><path d="M200-120q-51 0-85.5-34.5T80-240v-167l105-281q12-33 42-52.5t65-19.5q45 0 76.5 32.5T400-649v49h-80v-49q0-13-9-22t-21-9q-10 0-18.5 5.5T260-660L160-392v152q0 17 11.5 28.5T200-200h120q17 0 28.5-11.5T360-240v-80h80v80q0 51-35 85.5T320-120H200Zm559 0H639q-50 0-85-34.5T519-240v-80h80v80q0 17 11.5 28.5T639-200h120q17 0 28.5-11.5T799-240v-152L699-660q-4-9-12-14.5t-18-5.5q-13 0-21.5 9t-8.5 22v49h-80v-49q0-46 31.5-78.5T667-760q35 0 64.5 19.5T774-688l105 281v167q0 51-35 85.5T759-120ZM320-456Zm319 0Zm-159-47L376-400l-56-56 120-120v-304h80v304l120 120-57 56-103-103Z"/></svg>""",
    """<svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 -960 960 960" width="24"><path d="M120-520v-80h63q29-69 84.5-118.5T395-788l-23-24 56-56 50 49q12 12 15.5 28.5T492-758q-5 17-18 28t-30 13q-69 11-121.5 56.5T250-548l-8 28H120Zm480 40q0-44 16.5-84t53.5-62q-23-30-53.5-51.5T549-710l23-77q62 18 110 59t78 98q42 20 61 61.5t19 88.5q0 47-19 89t-61 61q-30 57-79 98t-110 59l-23-77q36-11 67.5-32.5T670-334q-37-22-53.5-62T600-480Zm120 80q15 0 27.5-24.5T760-480q0-31-12.5-55.5T720-560q-15 0-27.5 24.5T680-480q0 31 12.5 55.5T720-400ZM423-87l-56-57 28-28q-72-20-128-69.5T183-360h-63v-80h122l8 28q20 67 72.5 112.5T444-243q17 2 30 13.5t18 27.5q5 16 1.5 32T478-142l-55 55Zm297-393Z"/></svg>""",
    // Add more SVG strings here
  ];

  // List of names corresponding to the SVGs
  final List<String> names = [
    'General Practitioner',
    'Cardiology',
    'Pediatrician',
    'Psychiatrist',
    'Neurologist',
    'Dermatologist',
    'Radiologist',
    'Gynecologist',
    'Dentist',
    'Nephrologist',
    'Urologist',
    'Orthopedist',
    'Oncologist',
    'Pulmonologist',
    'ophthalmologist',
    // Add more names here
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 100),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, // Number of columns
            crossAxisSpacing: 10.0, // Spacing between columns
            mainAxisSpacing: 10.0, // Spacing between rows
          ),
          itemCount: 12, // Number of items in the grid
          itemBuilder: (context, index) {
            return Container(
              child: Column(
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shadowColor: Colors.deepPurple,
                      elevation: 5,
                      fixedSize: const Size(80, 80),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      primary: Colors.white,
                    ),
                    child: SvgPicture.string(
                      svgList[index],
                      color: Colors.redAccent,
                    ),
                    onPressed: () {},
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      names[index],
                      style: TextStyle(
                          color: Color.fromRGBO(119, 0, 229, 1)),
                    ),
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
