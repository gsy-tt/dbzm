.class public Lcom/dangbei/library/utils/AppUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/utils/AppUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private akO:Ljava/lang/String;

.field private akP:Z

.field private icon:Landroid/graphics/drawable/Drawable;

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1092
    invoke-virtual {p0, p2}, Lcom/dangbei/library/utils/AppUtils$a;->setName(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {p0, p3}, Lcom/dangbei/library/utils/AppUtils$a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1094
    invoke-virtual {p0, p1}, Lcom/dangbei/library/utils/AppUtils$a;->setPackageName(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {p0, p4}, Lcom/dangbei/library/utils/AppUtils$a;->cF(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p0, p5}, Lcom/dangbei/library/utils/AppUtils$a;->cG(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p0, p6}, Lcom/dangbei/library/utils/AppUtils$a;->bc(I)V

    .line 1098
    invoke-virtual {p0, p7}, Lcom/dangbei/library/utils/AppUtils$a;->setSystem(Z)V

    .line 1099
    return-void
.end method


# virtual methods
.method public bc(I)V
    .locals 0

    .line 1079
    iput p1, p0, Lcom/dangbei/library/utils/AppUtils$a;->versionCode:I

    .line 1080
    return-void
.end method

.method public cF(Ljava/lang/String;)V
    .locals 0

    .line 1071
    iput-object p1, p0, Lcom/dangbei/library/utils/AppUtils$a;->akO:Ljava/lang/String;

    .line 1072
    return-void
.end method

.method public cG(Ljava/lang/String;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lcom/dangbei/library/utils/AppUtils$a;->versionName:Ljava/lang/String;

    .line 1088
    return-void
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/dangbei/library/utils/AppUtils$a;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/dangbei/library/utils/AppUtils$a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/dangbei/library/utils/AppUtils$a;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1075
    iget v0, p0, Lcom/dangbei/library/utils/AppUtils$a;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/dangbei/library/utils/AppUtils$a;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isSystem()Z
    .locals 1

    .line 1043
    iget-boolean v0, p0, Lcom/dangbei/library/utils/AppUtils$a;->akP:Z

    return v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1039
    iput-object p1, p0, Lcom/dangbei/library/utils/AppUtils$a;->icon:Landroid/graphics/drawable/Drawable;

    .line 1040
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1063
    iput-object p1, p0, Lcom/dangbei/library/utils/AppUtils$a;->name:Ljava/lang/String;

    .line 1064
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lcom/dangbei/library/utils/AppUtils$a;->packageName:Ljava/lang/String;

    .line 1056
    return-void
.end method

.method public setSystem(Z)V
    .locals 0

    .line 1047
    iput-boolean p1, p0, Lcom/dangbei/library/utils/AppUtils$a;->akP:Z

    .line 1048
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pkg name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\napp icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    invoke-virtual {p0}, Lcom/dangbei/library/utils/AppUtils$a;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\napp name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    invoke-virtual {p0}, Lcom/dangbei/library/utils/AppUtils$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\napp path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    invoke-virtual {p0}, Lcom/dangbei/library/utils/AppUtils$a;->uf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\napp v name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    invoke-virtual {p0}, Lcom/dangbei/library/utils/AppUtils$a;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\napp v code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    invoke-virtual {p0}, Lcom/dangbei/library/utils/AppUtils$a;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nis system: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    invoke-virtual {p0}, Lcom/dangbei/library/utils/AppUtils$a;->isSystem()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1103
    return-object v0
.end method

.method public uf()Ljava/lang/String;
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/dangbei/library/utils/AppUtils$a;->akO:Ljava/lang/String;

    return-object v0
.end method
