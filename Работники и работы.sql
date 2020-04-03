Select Distinct Работник.ID_sotr as [Номер сотрудника], Работник. Fam, Работник. Imya, Работы.ID_rab
from Работник, Работы
where dbo.Работник.ID_sotr = dbo.Работы.ID_sotr
