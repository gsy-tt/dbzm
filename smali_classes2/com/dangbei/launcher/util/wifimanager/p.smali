.class final synthetic Lcom/dangbei/launcher/util/wifimanager/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# static fields
.field static final QZ:Lcom/dangbei/xfunc/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dangbei/launcher/util/wifimanager/p;

    invoke-direct {v0}, Lcom/dangbei/launcher/util/wifimanager/p;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/util/wifimanager/p;->QZ:Lcom/dangbei/xfunc/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/b;

    invoke-static {p1}, Lcom/dangbei/launcher/util/wifimanager/e$3;->c(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/b;)V

    return-void
.end method
