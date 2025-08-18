.class public final Lapp/CalendarApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/CalendarApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapp/CalendarApplication$Companion;",
        "",
        "()V",
        "AD_APPKEY",
        "",
        "AD_APP_SECRET",
        "<set-?>",
        "Landroid/app/Application;",
        "instance",
        "getInstance",
        "()Landroid/app/Application;",
        "setInstance",
        "(Landroid/app/Application;)V",
        "instance$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
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
.field static final synthetic bh:[Lkotlin/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/d/f;

    new-instance v1, Lkotlin/jvm/a/h;

    const-class v2, Lapp/CalendarApplication$a;

    invoke-static {v2}, Lkotlin/jvm/a/j;->E(Ljava/lang/Class;)Lkotlin/d/b;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Landroid/app/Application;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/a/h;-><init>(Lkotlin/d/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/a/j;->a(Lkotlin/jvm/a/g;)Lkotlin/d/e;

    move-result-object v1

    check-cast v1, Lkotlin/d/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lapp/CalendarApplication$a;->bh:[Lkotlin/d/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/a/d;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lapp/CalendarApplication$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Application;)V
    .locals 3

    invoke-static {}, Lapp/CalendarApplication;->Y()Lkotlin/b/c;

    move-result-object v0

    sget-object v1, Lapp/CalendarApplication$a;->bh:[Lkotlin/d/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/b/c;->a(Ljava/lang/Object;Lkotlin/d/f;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lapp/CalendarApplication$a;Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1}, Lapp/CalendarApplication$a;->a(Landroid/app/Application;)V

    return-void
.end method
