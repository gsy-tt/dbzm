.class public final Lapp/CalendarApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/CalendarApplication$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0006\u0010\n\u001a\u00020\u0004J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/CalendarApplication;",
        "Landroid/app/Application;",
        "()V",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "init",
        "initDangbeiAdConfig",
        "initPush",
        "initTalkingData",
        "onCreate",
        "Companion",
        "libcalendar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final bd:Ljava/lang/String; = "bb09MiYxJ6vnxq7Y2oC8bTNc4NgbeHmrMRGDNwKPBlH19LdJ"

# The value of this static final field might be set in the static constructor
.field private static final be:Ljava/lang/String; = "xDkAoHFLtu7Rz4Qo"

.field private static final bf:Lkotlin/b/c;

.field public static final bg:Lapp/CalendarApplication$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/CalendarApplication$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/CalendarApplication$a;-><init>(Lkotlin/jvm/a/d;)V

    sput-object v0, Lapp/CalendarApplication;->bg:Lapp/CalendarApplication$a;

    .line 15
    const-string v0, "bb09MiYxJ6vnxq7Y2oC8bTNc4NgbeHmrMRGDNwKPBlH19LdJ"

    sput-object v0, Lapp/CalendarApplication;->bd:Ljava/lang/String;

    .line 16
    const-string v0, "xDkAoHFLtu7Rz4Qo"

    sput-object v0, Lapp/CalendarApplication;->be:Ljava/lang/String;

    .line 18
    sget-object v0, Lkotlin/b/a;->bca:Lkotlin/b/a;

    invoke-virtual {v0}, Lkotlin/b/a;->BU()Lkotlin/b/c;

    move-result-object v0

    sput-object v0, Lapp/CalendarApplication;->bf:Lkotlin/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic Y()Lkotlin/b/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    sget-object v0, Lapp/CalendarApplication;->bf:Lkotlin/b/c;

    return-object v0
.end method

.method private final init()V
    .locals 1

    .line 30
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbei/palaemon/a/a;->init(Landroid/content/Context;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 74
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 75
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 24
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 25
    sget-object v0, Lapp/CalendarApplication;->bg:Lapp/CalendarApplication$a;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lapp/CalendarApplication$a;->a(Lapp/CalendarApplication$a;Landroid/app/Application;)V

    .line 26
    invoke-direct {p0}, Lapp/CalendarApplication;->init()V

    .line 27
    return-void
.end method
