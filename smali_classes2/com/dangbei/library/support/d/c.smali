.class final synthetic Lcom/dangbei/library/support/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/library/support/d/h$b;


# static fields
.field static final akL:Lcom/dangbei/library/support/d/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dangbei/library/support/d/c;

    invoke-direct {v0}, Lcom/dangbei/library/support/d/c;-><init>()V

    sput-object v0, Lcom/dangbei/library/support/d/c;->akL:Lcom/dangbei/library/support/d/h$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/dangbei/library/support/d/a;->lambda$initialize$1$ProviderSchedulers()Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method
