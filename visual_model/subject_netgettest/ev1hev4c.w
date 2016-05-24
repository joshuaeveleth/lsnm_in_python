% Tue May 24 15:35:54 2016

% Input Layer: (9, 9)
% Output Layer: (9, 9)
% Fanout Size: (3, 3)

Connect(ev1h, ev4c)  {
  From:  (1, 1)  {
    |              |     ([ 9, 1]  0.026089)     |              | 
    |              |     ([ 1, 1]  0.023141)     ([ 1, 2]  0.015863) 
    |              |     |              |     |              | 
  }
  From:  (1, 2)  {
    |              |     ([ 9, 2]  0.018348)     |              | 
    ([ 1, 1]  0.015021)     ([ 1, 2]  0.018685)     ([ 1, 3]  0.022373) 
    |              |     |              |     |              | 
  }
  From:  (1, 3)  {
    |              |     |              |     |              | 
    ([ 1, 2]  0.011124)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (1, 4)  {
    |              |     |              |     |              | 
    ([ 1, 3]  0.026372)     ([ 1, 4]  0.025104)     ([ 1, 5]  0.027379) 
    |              |     |              |     |              | 
  }
  From:  (1, 5)  {
    |              |     ([ 9, 5]  0.013823)     |              | 
    |              |     |              |     |              | 
    |              |     ([ 2, 5]  0.012854)     |              | 
  }
  From:  (1, 6)  {
    |              |     ([ 9, 6]  0.022533)     |              | 
    |              |     |              |     ([ 1, 7]  0.011906) 
    |              |     ([ 2, 6]  0.012909)     |              | 
  }
  From:  (1, 7)  {
    |              |     |              |     |              | 
    ([ 1, 6]  0.013898)     ([ 1, 7]  0.019051)     |              | 
    |              |     ([ 2, 7]  0.011844)     |              | 
  }
  From:  (1, 8)  {
    |              |     |              |     |              | 
    |              |     ([ 1, 8]  0.021930)     |              | 
    |              |     ([ 2, 8]  0.022537)     |              | 
  }
  From:  (1, 9)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 1, 1]  0.014225) 
    |              |     ([ 2, 9]  0.013246)     |              | 
  }
  From:  (2, 1)  {
    |              |     |              |     |              | 
    ([ 2, 9]  0.014490)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (2, 2)  {
    |              |     ([ 1, 2]  0.024519)     |              | 
    |              |     ([ 2, 2]  0.022035)     |              | 
    |              |     |              |     |              | 
  }
  From:  (2, 3)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 3, 3]  0.021941)     |              | 
  }
  From:  (2, 4)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 2, 5]  0.021947) 
    |              |     ([ 3, 4]  0.017960)     |              | 
  }
  From:  (2, 5)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 2, 6]  0.029396) 
    |              |     ([ 3, 5]  0.028415)     |              | 
  }
  From:  (2, 6)  {
    |              |     ([ 1, 6]  0.021749)     |              | 
    ([ 2, 5]  0.024975)     ([ 2, 6]  0.016339)     |              | 
    |              |     |              |     |              | 
  }
  From:  (2, 7)  {
    |              |     ([ 1, 7]  0.016902)     |              | 
    ([ 2, 6]  0.028693)     |              |     ([ 2, 8]  0.018533) 
    |              |     ([ 3, 7]  0.012875)     |              | 
  }
  From:  (2, 8)  {
    |              |     ([ 1, 8]  0.020038)     |              | 
    ([ 2, 7]  0.025530)     ([ 2, 8]  0.018372)     |              | 
    |              |     ([ 3, 8]  0.013375)     |              | 
  }
  From:  (2, 9)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 3, 9]  0.023627)     |              | 
  }
  From:  (3, 1)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 3, 2]  0.019059) 
    |              |     ([ 4, 1]  0.028010)     |              | 
  }
  From:  (3, 2)  {
    |              |     ([ 2, 2]  0.012806)     |              | 
    |              |     |              |     ([ 3, 3]  0.027286) 
    |              |     ([ 4, 2]  0.019549)     |              | 
  }
  From:  (3, 3)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 3, 4]  0.024148) 
    |              |     |              |     |              | 
  }
  From:  (3, 4)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 3, 5]  0.019366) 
    |              |     ([ 4, 4]  0.026406)     |              | 
  }
  From:  (3, 5)  {
    |              |     ([ 2, 5]  0.015522)     |              | 
    |              |     |              |     ([ 3, 6]  0.016818) 
    |              |     |              |     |              | 
  }
  From:  (3, 6)  {
    |              |     ([ 2, 6]  0.014532)     |              | 
    |              |     ([ 3, 6]  0.023979)     ([ 3, 7]  0.012164) 
    |              |     |              |     |              | 
  }
  From:  (3, 7)  {
    |              |     ([ 2, 7]  0.025722)     |              | 
    |              |     ([ 3, 7]  0.028540)     |              | 
    |              |     |              |     |              | 
  }
  From:  (3, 8)  {
    |              |     |              |     |              | 
    ([ 3, 7]  0.012858)     |              |     |              | 
    |              |     ([ 4, 8]  0.014185)     |              | 
  }
  From:  (3, 9)  {
    |              |     ([ 2, 9]  0.012966)     |              | 
    |              |     ([ 3, 9]  0.025629)     |              | 
    |              |     |              |     |              | 
  }
  From:  (4, 1)  {
    |              |     |              |     |              | 
    |              |     ([ 4, 1]  0.027674)     ([ 4, 2]  0.013438) 
    |              |     ([ 5, 1]  0.020569)     |              | 
  }
  From:  (4, 2)  {
    |              |     ([ 3, 2]  0.010298)     |              | 
    ([ 4, 1]  0.012393)     ([ 4, 2]  0.025498)     ([ 4, 3]  0.028317) 
    |              |     ([ 5, 2]  0.029461)     |              | 
  }
  From:  (4, 3)  {
    |              |     |              |     |              | 
    ([ 4, 2]  0.028312)     ([ 4, 3]  0.029565)     ([ 4, 4]  0.014275) 
    |              |     |              |     |              | 
  }
  From:  (4, 4)  {
    |              |     ([ 3, 4]  0.023963)     |              | 
    ([ 4, 3]  0.010291)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (4, 5)  {
    |              |     ([ 3, 5]  0.015296)     |              | 
    ([ 4, 4]  0.021437)     |              |     ([ 4, 6]  0.015832) 
    |              |     |              |     |              | 
  }
  From:  (4, 6)  {
    |              |     ([ 3, 6]  0.029325)     |              | 
    ([ 4, 5]  0.026250)     |              |     ([ 4, 7]  0.013390) 
    |              |     ([ 5, 6]  0.028157)     |              | 
  }
  From:  (4, 7)  {
    |              |     |              |     |              | 
    |              |     ([ 4, 7]  0.027216)     ([ 4, 8]  0.024579) 
    |              |     ([ 5, 7]  0.024975)     |              | 
  }
  From:  (4, 8)  {
    |              |     ([ 3, 8]  0.011805)     |              | 
    ([ 4, 7]  0.013108)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (4, 9)  {
    |              |     |              |     |              | 
    |              |     ([ 4, 9]  0.022146)     ([ 4, 1]  0.022598) 
    |              |     |              |     |              | 
  }
  From:  (5, 1)  {
    |              |     ([ 4, 1]  0.012017)     |              | 
    |              |     |              |     |              | 
    |              |     ([ 6, 1]  0.015865)     |              | 
  }
  From:  (5, 2)  {
    |              |     |              |     |              | 
    ([ 5, 1]  0.024893)     ([ 5, 2]  0.029283)     ([ 5, 3]  0.019097) 
    |              |     |              |     |              | 
  }
  From:  (5, 3)  {
    |              |     ([ 4, 3]  0.022479)     |              | 
    ([ 5, 2]  0.011064)     |              |     |              | 
    |              |     ([ 6, 3]  0.029971)     |              | 
  }
  From:  (5, 4)  {
    |              |     |              |     |              | 
    ([ 5, 3]  0.019700)     |              |     ([ 5, 5]  0.012658) 
    |              |     ([ 6, 4]  0.027619)     |              | 
  }
  From:  (5, 5)  {
    |              |     |              |     |              | 
    ([ 5, 4]  0.028053)     |              |     ([ 5, 6]  0.011655) 
    |              |     |              |     |              | 
  }
  From:  (5, 6)  {
    |              |     |              |     |              | 
    ([ 5, 5]  0.024170)     |              |     ([ 5, 7]  0.027560) 
    |              |     ([ 6, 6]  0.025930)     |              | 
  }
  From:  (5, 7)  {
    |              |     ([ 4, 7]  0.011832)     |              | 
    |              |     ([ 5, 7]  0.014860)     |              | 
    |              |     |              |     |              | 
  }
  From:  (5, 8)  {
    |              |     |              |     |              | 
    |              |     ([ 5, 8]  0.012356)     |              | 
    |              |     ([ 6, 8]  0.019155)     |              | 
  }
  From:  (5, 9)  {
    |              |     ([ 4, 9]  0.015525)     |              | 
    ([ 5, 8]  0.014193)     ([ 5, 9]  0.022418)     |              | 
    |              |     ([ 6, 9]  0.027285)     |              | 
  }
  From:  (6, 1)  {
    |              |     ([ 5, 1]  0.020117)     |              | 
    ([ 6, 9]  0.026218)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (6, 2)  {
    |              |     ([ 5, 2]  0.027313)     |              | 
    |              |     |              |     ([ 6, 3]  0.029593) 
    |              |     ([ 7, 2]  0.012866)     |              | 
  }
  From:  (6, 3)  {
    |              |     ([ 5, 3]  0.025330)     |              | 
    ([ 6, 2]  0.024840)     ([ 6, 3]  0.015844)     ([ 6, 4]  0.013680) 
    |              |     |              |     |              | 
  }
  From:  (6, 4)  {
    |              |     |              |     |              | 
    ([ 6, 3]  0.013151)     ([ 6, 4]  0.021584)     |              | 
    |              |     ([ 7, 4]  0.022112)     |              | 
  }
  From:  (6, 5)  {
    |              |     |              |     |              | 
    ([ 6, 4]  0.011708)     |              |     ([ 6, 6]  0.016305) 
    |              |     |              |     |              | 
  }
  From:  (6, 6)  {
    |              |     ([ 5, 6]  0.027248)     |              | 
    ([ 6, 5]  0.010257)     |              |     |              | 
    |              |     ([ 7, 6]  0.028145)     |              | 
  }
  From:  (6, 7)  {
    |              |     |              |     |              | 
    ([ 6, 6]  0.010938)     ([ 6, 7]  0.013594)     |              | 
    |              |     ([ 7, 7]  0.016051)     |              | 
  }
  From:  (6, 8)  {
    |              |     ([ 5, 8]  0.021235)     |              | 
    |              |     |              |     ([ 6, 9]  0.018192) 
    |              |     ([ 7, 8]  0.013919)     |              | 
  }
  From:  (6, 9)  {
    |              |     ([ 5, 9]  0.016090)     |              | 
    |              |     ([ 6, 9]  0.015372)     |              | 
    |              |     |              |     |              | 
  }
  From:  (7, 1)  {
    |              |     ([ 6, 1]  0.026917)     |              | 
    ([ 7, 9]  0.024580)     |              |     ([ 7, 2]  0.019988) 
    |              |     |              |     |              | 
  }
  From:  (7, 2)  {
    |              |     ([ 6, 2]  0.016648)     |              | 
    |              |     ([ 7, 2]  0.023924)     ([ 7, 3]  0.011836) 
    |              |     |              |     |              | 
  }
  From:  (7, 3)  {
    |              |     ([ 6, 3]  0.021190)     |              | 
    ([ 7, 2]  0.013135)     ([ 7, 3]  0.021257)     ([ 7, 4]  0.011025) 
    |              |     |              |     |              | 
  }
  From:  (7, 4)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1]  -0.007974)   }
  From:  (7, 5)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 8, 5]  0.013752)     |              | 
  }
  From:  (7, 6)  {
    |              |     |              |     |              | 
    |              |     ([ 7, 6]  0.021619)     |              | 
    |              |     |              |     |              | 
  }
  From:  (7, 7)  {
    |              |     |              |     |              | 
    ([ 7, 6]  0.018868)     |              |     ([ 7, 8]  0.014148) 
    |              |     ([ 8, 7]  0.012368)     |              | 
  }
  From:  (7, 8)  {
    |              |     ([ 6, 8]  0.028314)     |              | 
    |              |     ([ 7, 8]  0.020388)     ([ 7, 9]  0.029558) 
    |              |     |              |     |              | 
  }
  From:  (7, 9)  {
    |              |     ([ 6, 9]  0.023548)     |              | 
    ([ 7, 8]  0.020868)     ([ 7, 9]  0.019134)     |              | 
    |              |     ([ 8, 9]  0.024386)     |              | 
  }
  From:  (8, 1)  {
    |              |     |              |     |              | 
    ([ 8, 9]  0.014625)     |              |     ([ 8, 2]  0.025981) 
    |              |     |              |     |              | 
  }
  From:  (8, 2)  {
    |              |     ([ 7, 2]  0.011595)     |              | 
    |              |     ([ 8, 2]  0.029981)     ([ 8, 3]  0.025159) 
    |              |     |              |     |              | 
  }
  From:  (8, 3)  {
    |              |     ([ 7, 3]  0.024916)     |              | 
    ([ 8, 2]  0.014424)     ([ 8, 3]  0.021603)     |              | 
    |              |     |              |     |              | 
  }
  From:  (8, 4)  {
    |              |     ([ 7, 4]  0.023163)     |              | 
    ([ 8, 3]  0.016649)     ([ 8, 4]  0.022102)     ([ 8, 5]  0.027115) 
    |              |     ([ 9, 4]  0.029124)     |              | 
  }
  From:  (8, 5)  {
    |              |     |              |     |              | 
    ([ 8, 4]  0.028575)     ([ 8, 5]  0.026158)     |              | 
    |              |     |              |     |              | 
  }
  From:  (8, 6)  {
    |              |     ([ 7, 6]  0.014480)     |              | 
    |              |     ([ 8, 6]  0.028166)     ([ 8, 7]  0.028463) 
    |              |     |              |     |              | 
  }
  From:  (8, 7)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 8, 8]  0.010634) 
    |              |     |              |     |              | 
  }
  From:  (8, 8)  {
    |              |     |              |     |              | 
    ([ 8, 7]  0.017178)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (8, 9)  {
    |              |     ([ 7, 9]  0.011592)     |              | 
    |              |     ([ 8, 9]  0.013588)     |              | 
    |              |     |              |     |              | 
  }
  From:  (9, 1)  {
    |              |     ([ 8, 1]  0.018364)     |              | 
    ([ 9, 9]  0.027278)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (9, 2)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 1, 2]  0.011077)     |              | 
  }
  From:  (9, 3)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 1, 3]  0.013186)     |              | 
  }
  From:  (9, 4)  {
    |              |     ([ 8, 4]  0.021860)     |              | 
    ([ 9, 3]  0.021246)     ([ 9, 4]  0.022031)     |              | 
    |              |     ([ 1, 4]  0.019654)     |              | 
  }
  From:  (9, 5)  {
    |              |     |              |     |              | 
    ([ 9, 4]  0.013221)     ([ 9, 5]  0.017010)     |              | 
    |              |     ([ 1, 5]  0.015967)     |              | 
  }
  From:  (9, 6)  {
    |              |     ([ 8, 6]  0.018224)     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (9, 7)  {
    |              |     ([ 8, 7]  0.015240)     |              | 
    |              |     |              |     ([ 9, 8]  0.017344) 
    |              |     |              |     |              | 
  }
  From:  (9, 8)  {
    |              |     ([ 8, 8]  0.016971)     |              | 
    ([ 9, 7]  0.018651)     |              |     |              | 
    |              |     ([ 1, 8]  0.010100)     |              | 
  }
  From:  (9, 9)  {
    |              |     |              |     |              | 
    ([ 9, 8]  0.015564)     ([ 9, 9]  0.021598)     |              | 
    |              |     ([ 1, 9]  0.013506)     |              | 
  }
}
