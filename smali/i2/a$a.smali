.class public Li2/a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lh2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh2/o<",
        "Lh2/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/m<",
            "Lh2/g;",
            "Lh2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh2/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lh2/m;-><init>(J)V

    iput-object v0, p0, Li2/a$a;->a:Lh2/m;

    return-void
.end method


# virtual methods
.method public b(Lh2/r;)Lh2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/r;",
            ")",
            "Lh2/n<",
            "Lh2/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Li2/a;

    iget-object v0, p0, Li2/a$a;->a:Lh2/m;

    invoke-direct {p1, v0}, Li2/a;-><init>(Lh2/m;)V

    return-object p1
.end method
