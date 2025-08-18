.class public final Lcom/dangbei/launcher/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/impl/e$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/dangbei/launcher/impl/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/impl/e;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/dangbei/launcher/impl/e$a;)V
    .locals 5

    .line 19
    if-nez p0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/dangbei/update/Update;

    new-instance v2, Lcom/dangbei/update/Update;

    const-string v3, "d02560dd1477897139"

    invoke-direct {v2, p0, v3}, Lcom/dangbei/update/Update;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 25
    aget-object v2, v1, v3

    invoke-static {}, Lcom/dangbei/launcher/util/c;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/dangbei/update/Update;->setChannel(Ljava/lang/String;)V

    .line 28
    new-instance v2, Lcom/dangbei/launcher/impl/e$1;

    invoke-direct {v2}, Lcom/dangbei/launcher/impl/e$1;-><init>()V

    .line 43
    new-array v0, v0, [Lcom/dangbei/update/Update$UpdateCallback;

    new-instance v4, Lcom/dangbei/launcher/impl/e$2;

    invoke-direct {v4, p0, p1}, Lcom/dangbei/launcher/impl/e$2;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/dangbei/launcher/impl/e$a;)V

    aput-object v4, v0, v3

    .line 64
    aget-object p0, v1, v3

    aget-object p1, v0, v3

    invoke-virtual {p0, p1}, Lcom/dangbei/update/Update;->setUpdateLisener(Lcom/dangbei/update/Update$UpdateCallback;)V

    .line 66
    aget-object p0, v1, v3

    invoke-virtual {p0, v2}, Lcom/dangbei/update/Update;->setInstallLinsener(Lcom/dangbei/update/Update$InstallCallback;)V

    .line 69
    aget-object p0, v1, v3

    invoke-virtual {p0, v3}, Lcom/dangbei/update/Update;->startUpdate(Z)V

    .line 71
    return-void
.end method

.method static synthetic lB()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/dangbei/launcher/impl/e;->TAG:Ljava/lang/String;

    return-object v0
.end method
