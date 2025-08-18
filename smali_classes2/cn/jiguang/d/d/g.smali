.class final Lcn/jiguang/d/d/g;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcn/jiguang/d/d/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method private constructor <init>(Lcn/jiguang/d/d/e;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/d/d/g;->a:Lcn/jiguang/d/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcn/jiguang/d/d/g;->b:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcn/jiguang/d/d/g;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/d/d/g;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/d/d/e;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/d/d/g;-><init>(Lcn/jiguang/d/d/e;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/d/d/g;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/d/d/g;->d:I

    return p1
.end method

.method static synthetic a(Lcn/jiguang/d/d/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/d/d/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/d/d/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/d/d/g;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcn/jiguang/d/d/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/d/d/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcn/jiguang/d/d/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/d/d/g;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcn/jiguang/d/d/g;)I
    .locals 0

    iget p0, p0, Lcn/jiguang/d/d/g;->d:I

    return p0
.end method
