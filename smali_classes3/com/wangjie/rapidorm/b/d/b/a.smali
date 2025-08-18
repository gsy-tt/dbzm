.class public abstract Lcom/wangjie/rapidorm/b/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RapidORMDatabaseOpenHelper:",
        "Ljava/lang/Object;",
        "SQ",
        "LiteDatabaseDelegate:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected axy:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRapidORMDatabaseOpenHelper;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRapidORMDatabaseOpenHelper;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/d/b/a;->axy:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract wJ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSQ",
            "LiteDatabaseDelegate;"
        }
    .end annotation
.end method
