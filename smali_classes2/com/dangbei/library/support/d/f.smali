.class final synthetic Lcom/dangbei/library/support/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/library/support/d/h$b;


# static fields
.field static final akL:Lcom/dangbei/library/support/d/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dangbei/library/support/d/f;

    invoke-direct {v0}, Lcom/dangbei/library/support/d/f;-><init>()V

    sput-object v0, Lcom/dangbei/library/support/d/f;->akL:Lcom/dangbei/library/support/d/h$b;

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

    invoke-static {}, Lio/reactivex/i/a;->tR()Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method
