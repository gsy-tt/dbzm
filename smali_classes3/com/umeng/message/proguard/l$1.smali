.class Lcom/umeng/message/proguard/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/l;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/l;


# direct methods
.method constructor <init>(Lcom/umeng/message/proguard/l;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/umeng/message/proguard/l$1;->a:Lcom/umeng/message/proguard/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "umeng_message_log_cache_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    const/4 p1, 0x1

    return p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
