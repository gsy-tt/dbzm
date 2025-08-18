.class public Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final First:I = 0x1

.field public static final Second:I = 0x2

.field public static final Third:I = 0x3


# instance fields
.field private action:Ljava/lang/String;

.field private dataString:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->type:I

    .line 30
    iput-object p2, p0, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->action:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->packageName:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->dataString:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getDataString()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->dataString:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->type:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;->type:I

    .line 54
    return-void
.end method
