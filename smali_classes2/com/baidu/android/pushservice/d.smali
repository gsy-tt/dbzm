.class public abstract Lcom/baidu/android/pushservice/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected jr:I

.field protected js:I

.field protected jt:I

.field protected ju:Ljava/lang/String;

.field protected jv:[J

.field protected jw:Ljava/lang/String;

.field protected jx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract L(Landroid/content/Context;)Landroid/app/Notification;
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/d;->jw:Ljava/lang/String;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/d;->jx:Ljava/lang/String;

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/d;->jr:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/d;->js:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/d;->jt:I

    return-void
.end method
