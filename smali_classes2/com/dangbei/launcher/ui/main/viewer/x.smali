.class final synthetic Lcom/dangbei/launcher/ui/main/viewer/x;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/g;


# static fields
.field static final Em:Lio/reactivex/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/x;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/main/viewer/x;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/ui/main/viewer/x;->Em:Lio/reactivex/d/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getIndex()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
