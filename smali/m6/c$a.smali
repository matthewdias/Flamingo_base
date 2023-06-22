.class public Lm6/c$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lm6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/c$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6/c;-><init>(Lm6/f;)V

    iput-object v0, p0, Lm6/c$a;->a:Lm6/c;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lm6/c;->c(Lm6/c;Lm6/c$b;)Lm6/c$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No factory supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lm6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lm6/c$a;->a:Lm6/c;

    return-object v0
.end method
