.class public Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private action:Ljava/lang/String;

.field private dataString:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;->action:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;->packageName:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;->dataString:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getDataString()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;->dataString:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;->packageName:Ljava/lang/String;

    return-object v0
.end method
