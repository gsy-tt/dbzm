.class public abstract Lcom/wangjie/seizerecyclerview/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/wangjie/seizerecyclerview/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wangjie/seizerecyclerview/a/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/wangjie/seizerecyclerview/a/d;->context:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Lcom/wangjie/seizerecyclerview/c;
.end method

.method public wY()V
    .locals 0

    .line 24
    return-void
.end method

.method public wZ()V
    .locals 0

    .line 28
    return-void
.end method
