.class public Ldice/tree/structure/InnerNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldice/tree/structure/Node;


# static fields
.field private static final serialVersionUID:J = -0x17cd56485b5ddd02L


# instance fields
.field public attr:I

.field public children:[Ldice/tree/structure/Node;

.field private childrenIndex:[I

.field public split:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Ldice/tree/structure/InnerNode;->attr:I

    .line 65
    return-void
.end method


# virtual methods
.method public addChild(ILdice/tree/structure/Node;)V
    .locals 7

    .line 131
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 134
    iget-object v1, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v1, v1

    int-to-double v3, v1

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    div-double/2addr v3, v5

    double-to-int v1, v3

    add-int/lit8 v1, v1, 0x1

    .line 135
    new-array v3, v1, [I

    .line 136
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v5, v5

    sub-int v5, v1, v5

    if-ge v4, v5, :cond_0

    .line 137
    aput v2, v3, v4

    .line 136
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 139
    :cond_0
    iget-object v2, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    iget-object v4, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v4, v4

    sub-int v4, v1, v4

    iget-object v5, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v5, v5

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iput-object v3, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    .line 143
    new-array v2, v1, [Ldice/tree/structure/Node;

    .line 144
    iget-object v3, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    iget-object v4, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v4, v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v4, v4

    invoke-static {v3, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iput-object v2, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    .line 150
    :cond_1
    iget-object v1, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    aput p1, v1, v0

    .line 151
    iget-object p1, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    aput-object p2, p1, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_1

    .line 152
    :catch_0
    move-exception p1

    .line 156
    :goto_1
    :try_start_1
    iget-object p1, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    iget-object p2, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    invoke-static {p1, p2}, Ldice/util/BiArrays;->sort([I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    goto :goto_2

    .line 157
    :catch_1
    move-exception p1

    .line 158
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 160
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 162
    :goto_2
    return-void
.end method

.method public addChildren(I)V
    .locals 2

    .line 111
    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    div-int/lit8 p1, p1, 0xa

    add-int/2addr v0, p1

    .line 113
    :goto_0
    new-array p1, v0, [Ldice/tree/structure/Node;

    iput-object p1, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    .line 114
    new-array p1, v0, [I

    iput-object p1, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    .line 115
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 116
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    const/4 v1, -0x1

    aput v1, v0, p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 120
    :cond_1
    goto :goto_2

    .line 118
    :catch_0
    move-exception p1

    .line 122
    :goto_2
    return-void
.end method

.method public clear()V
    .locals 7

    .line 70
    nop

    .line 72
    :try_start_0
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, v0, v3

    .line 74
    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 73
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v0, v0

    sub-int/2addr v0, v4

    new-array v0, v0, [I

    .line 82
    iget-object v1, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    iget-object v3, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v3, v3

    sub-int/2addr v3, v4

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iput-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    .line 86
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v0, v0

    sub-int/2addr v0, v4

    new-array v0, v0, [Ldice/tree/structure/Node;

    .line 87
    iget-object v1, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    iget-object v3, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v3, v3

    sub-int/2addr v3, v4

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iput-object v0, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_1
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 96
    :goto_1
    return-void
.end method

.method public getChild(I)Ldice/tree/structure/Node;
    .locals 1

    .line 171
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    .line 172
    if-gez p1, :cond_0

    .line 173
    const/4 p1, 0x0

    return-object p1

    .line 175
    :cond_0
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    aget-object p1, v0, p1

    return-object p1
.end method
