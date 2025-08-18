.class public final Lcn/jiguang/d/f/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jiguang/d/f/e;


# instance fields
.field private b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/jiguang/d/f/e;->a:Lcn/jiguang/d/f/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/d/f/e;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static a()Lcn/jiguang/d/f/e;
    .locals 1

    sget-object v0, Lcn/jiguang/d/f/e;->a:Lcn/jiguang/d/f/e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/d/f/e;

    invoke-direct {v0}, Lcn/jiguang/d/f/e;-><init>()V

    sput-object v0, Lcn/jiguang/d/f/e;->a:Lcn/jiguang/d/f/e;

    :cond_0
    sget-object v0, Lcn/jiguang/d/f/e;->a:Lcn/jiguang/d/f/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/d/f/e;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public final b()Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/f/e;->b:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method
