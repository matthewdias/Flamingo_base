.class public Lh2/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lh2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/b$d;,
        Lh2/b$a;,
        Lh2/b$c;,
        Lh2/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh2/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lh2/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh2/b;->a:Lh2/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILa2/d;)Lh2/n$a;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lh2/b;->c([BIILa2/d;)Lh2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lh2/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public c([BIILa2/d;)Lh2/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
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

    new-instance p4, Lh2/b$c;

    iget-object v0, p0, Lh2/b;->a:Lh2/b$b;

    invoke-direct {p4, p1, v0}, Lh2/b$c;-><init>([BLh2/b$b;)V

    invoke-direct {p2, p3, p4}, Lh2/n$a;-><init>(La2/b;Lb2/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
