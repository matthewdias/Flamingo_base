.class public final Lb2/k$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lb2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb2/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld2/b;


# direct methods
.method public constructor <init>(Ld2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2/k$a;->a:Ld2/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lb2/e;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lb2/k$a;->c(Ljava/io/InputStream;)Lb2/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lb2/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lb2/e<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb2/k;

    iget-object v1, p0, Lb2/k$a;->a:Ld2/b;

    invoke-direct {v0, p1, v1}, Lb2/k;-><init>(Ljava/io/InputStream;Ld2/b;)V

    return-object v0
.end method
