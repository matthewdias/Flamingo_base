.class public Le3/b;
.super Le3/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le3/a<",
        "Le3/b;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected f()Lh3/b;
    .locals 11

    .line 1
    invoke-super {p0}, Le3/a;->e()V

    .line 2
    new-instance v10, Lh3/b;

    invoke-virtual {p0}, Le3/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Le3/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le3/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Le3/b;->m()Lcom/github/scribejava/core/model/SignatureType;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Le3/b;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Le3/b;->j()Ljava/io/OutputStream;

    move-result-object v6

    iget-object v7, p0, Le3/b;->i:Ljava/lang/Integer;

    iget-object v8, p0, Le3/b;->j:Ljava/lang/Integer;

    invoke-virtual {p0}, Le3/b;->k()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lh3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/model/SignatureType;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Le3/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lh3/b;->j(Ljava/lang/String;)V

    return-object v10
.end method
