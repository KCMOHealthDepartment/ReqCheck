module TestAntigen
  ANTIGENSTRING = <<-eos
    <antigenSupportingData>
    <immunity>
    </immunity>
    <series>
    <seriesName>Polio - All IPV - 4 Dose</seriesName>
    <targetDisease>Polio</targetDisease>
    <vaccineGroup>Polio</vaccineGroup>
    <selectBest>
    <defaultSeries>Yes</defaultSeries>
    <productPath>Yes</productPath>
    <seriesPreference>1</seriesPreference>
    <minAgeToStart>n/a</minAgeToStart>
    <maxAgeToStart>n/a</maxAgeToStart>
    </selectBest>
    <seriesDose>
    <doseNumber>Dose 1</doseNumber>
    <age>
    <absMinAge>6 weeks - 4 days</absMinAge>
    <minAge>6 weeks</minAge>
    <earliestRecAge>2 months</earliestRecAge>
    <latestRecAge>3 months + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval/>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB, Historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 2</doseNumber>
    <age>
    <absMinAge>10 weeks - 4 days</absMinAge>
    <minAge>10 weeks</minAge>
    <earliestRecAge>4 months</earliestRecAge>
    <latestRecAge>5 months + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt>8 weeks</earliestRecInt>
    <latestRecInt>13 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB, Historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 3</doseNumber>
    <age>
    <absMinAge>14 weeks - 4 days</absMinAge>
    <minAge>14 weeks</minAge>
    <earliestRecAge>6 months</earliestRecAge>
    <latestRecAge>19 months + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt>8 weeks</earliestRecInt>
    <latestRecInt>15 months + 4 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB, Historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>n/a</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required for those 4 years or older when the interval from the last dose is 6 months</setDescription>
    <conditionLogic>AND</conditionLogic>
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Age</conditionType>
    <startDate/>
    <endDate/>
    <beginAge>4 years - 4 days</beginAge>
    <endAge/>
    <interval/>
    <doseCount/>
    <doseType/>
    <doseCountLogic/>
    <vaccineTypes/>
    </condition>
    <condition>
    <conditionID>2</conditionID>
    <conditionType>Interval</conditionType>
    <startDate/>
    <endDate/>
    <beginAge/>
    <endAge/>
    <interval>6 months - 4 days</interval>
    <doseCount/>
    <doseType/>
    <doseCountLogic/>
    <vaccineTypes/>
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 4</doseNumber>
    <age>
    <absMinAge>4 years - 4 days</absMinAge>
    <minAge>4 years</minAge>
    <earliestRecAge>4 years</earliestRecAge>
    <latestRecAge>7 years + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>6 months - 4 days</absMinInt>
    <minInt>6 months</minInt>
    <earliestRecInt>3 years</earliestRecInt>
    <latestRecInt>6 years + 4 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>4 years</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB, Historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    </series>
    <series>
    <seriesName>Polio IPV/OPV Mixed 4 Dose</seriesName>
    <targetDisease>Polio</targetDisease>
    <vaccineGroup>Polio</vaccineGroup>
    <selectBest>
    <defaultSeries>No</defaultSeries>
    <productPath>No</productPath>
    <seriesPreference>2</seriesPreference>
    <minAgeToStart>n/a</minAgeToStart>
    <maxAgeToStart>n/a</maxAgeToStart>
    </selectBest>
    <seriesDose>
    <doseNumber>Dose 1</doseNumber>
    <age>
    <absMinAge>6 weeks - 4 days</absMinAge>
    <minAge>6 weeks</minAge>
    <earliestRecAge>2 months</earliestRecAge>
    <latestRecAge>3 months + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval/>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Polio, Unspecified Formulation</vaccineType>
    <cvx>89</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB, Historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 2</doseNumber>
    <age>
    <absMinAge>10 weeks - 4 days</absMinAge>
    <minAge>10 weeks</minAge>
    <earliestRecAge>4 months</earliestRecAge>
    <latestRecAge>5 months + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt>8 weeks</earliestRecInt>
    <latestRecInt>13 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Polio, Unspecified Formulation</vaccineType>
    <cvx>89</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB, Historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 3</doseNumber>
    <age>
    <absMinAge>14 weeks - 4 days</absMinAge>
    <minAge>14 weeks</minAge>
    <earliestRecAge>6 months</earliestRecAge>
    <latestRecAge>19 months + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt>8 weeks</earliestRecInt>
    <latestRecInt>15 months + 4 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Polio, Unspecified Formulation</vaccineType>
    <cvx>89</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB, Historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 4</doseNumber>
    <age>
    <absMinAge>4 years - 4 days</absMinAge>
    <minAge>4 years</minAge>
    <earliestRecAge>4 years</earliestRecAge>
    <latestRecAge>7 years + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>6 months - 4 days</absMinInt>
    <minInt>6 months</minInt>
    <earliestRecInt>3 years</earliestRecInt>
    <latestRecInt>6 years + 4 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>4 years</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Polio, Unspecified Formulation</vaccineType>
    <cvx>89</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB, Historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    </series>
    <series>
    <seriesName>Polio - All OPV - 4 Dose</seriesName>
    <targetDisease>Polio</targetDisease>
    <vaccineGroup>Polio</vaccineGroup>
    <selectBest>
    <defaultSeries>No</defaultSeries>
    <productPath>Yes</productPath>
    <seriesPreference>3</seriesPreference>
    <minAgeToStart>n/a</minAgeToStart>
    <maxAgeToStart>n/a</maxAgeToStart>
    </selectBest>
    <seriesDose>
    <doseNumber>Dose 1</doseNumber>
    <age>
    <absMinAge>6 weeks - 4 days</absMinAge>
    <minAge>6 weeks</minAge>
    <earliestRecAge>2 months</earliestRecAge>
    <latestRecAge>3 months + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval/>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 2</doseNumber>
    <age>
    <absMinAge>10 weeks - 4 days</absMinAge>
    <minAge>10 weeks</minAge>
    <earliestRecAge>4 months</earliestRecAge>
    <latestRecAge>5 months + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt/>
    <latestRecInt/>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 3</doseNumber>
    <age>
    <absMinAge>14 weeks - 4 days</absMinAge>
    <minAge>14 weeks</minAge>
    <earliestRecAge>6 months</earliestRecAge>
    <latestRecAge>19 months + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt/>
    <latestRecInt/>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>n/a</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required for those 4 years or older when the interval from the last dose is 6 months</setDescription>
    <conditionLogic>AND</conditionLogic>
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Age</conditionType>
    <startDate/>
    <endDate/>
    <beginAge>4 years - 4 days</beginAge>
    <endAge/>
    <interval/>
    <doseCount/>
    <doseType/>
    <doseCountLogic/>
    <vaccineTypes/>
    </condition>
    <condition>
    <conditionID>2</conditionID>
    <conditionType>Interval</conditionType>
    <startDate/>
    <endDate/>
    <beginAge/>
    <endAge/>
    <interval>6 months - 4 days</interval>
    <doseCount/>
    <doseType/>
    <doseCountLogic/>
    <vaccineTypes/>
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 4</doseNumber>
    <age>
    <absMinAge>4 years - 4 days</absMinAge>
    <minAge>4 years</minAge>
    <earliestRecAge>4 years</earliestRecAge>
    <latestRecAge>7 years + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt/>
    <latestRecInt/>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    </series>
    </antigenSupportingData>

  eos
  public_constant(:ANTIGENSTRING)
end