.class public Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Vo:Lcom/dangbei/xfunc/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/f<",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private Vp:Lcom/dangbei/xfunc/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Vq:Lcom/dangbei/xfunc/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/e<",
            "Lcom/dangbei/calendar/bean/Weather;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;)Lcom/dangbei/xfunc/a/f;
    .locals 0

    .line 371
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;->Vo:Lcom/dangbei/xfunc/a/f;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;)Lcom/dangbei/xfunc/a/e;
    .locals 0

    .line 371
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;->Vp:Lcom/dangbei/xfunc/a/e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/dangbei/xfunc/a/f;)Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/f<",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;"
        }
    .end annotation

    .line 390
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;->Vo:Lcom/dangbei/xfunc/a/f;

    .line 391
    return-object p0
.end method

.method public r(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/e<",
            "Lcom/dangbei/calendar/bean/Weather;",
            ">;)",
            "Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;"
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;->Vq:Lcom/dangbei/xfunc/a/e;

    .line 381
    return-object p0
.end method

.method public s(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;"
        }
    .end annotation

    .line 385
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;->Vp:Lcom/dangbei/xfunc/a/e;

    .line 386
    return-object p0
.end method
