.class public final Lh2/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lh2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/e$c;,
        Lh2/e$b;,
        Lh2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh2/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lh2/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh2/e;->a:Lh2/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa2/d;)Lh2/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "La2/d;",
            ")",
            "Lh2/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lh2/n$a;

    new-instance p3, Lu2/b;

    invoke-direct {p3, p1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lh2/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh2/e;->a:Lh2/e$a;

    invoke-direct {p4, p1, v0}, Lh2/e$b;-><init>(Ljava/lang/String;Lh2/e$a;)V

    invoke-direct {p2, p3, p4}, Lh2/n$a;-><init>(La2/b;Lb2/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
