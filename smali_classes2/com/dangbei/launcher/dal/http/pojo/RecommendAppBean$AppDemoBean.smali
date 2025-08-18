.class public Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppDemoBean"
.end annotation


# instance fields
.field public appico:Ljava/lang/String;

.field public appid:Ljava/lang/String;

.field public apptitle:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public downurl:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public memo:Ljava/lang/String;

.field public packname:Ljava/lang/String;

.field public param1:Ljava/lang/String;

.field public reurl:Ljava/lang/String;

.field public reurl2:Ljava/lang/String;

.field public sort:Ljava/lang/String;

.field final synthetic this$0:Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->this$0:Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
