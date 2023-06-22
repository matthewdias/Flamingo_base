.class Lu/k$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lu/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/k;->h([La0/f$b;I)La0/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/k$c<",
        "La0/f$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lu/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La0/f$b;

    invoke-virtual {p0, p1}, Lu/k$a;->c(La0/f$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La0/f$b;

    invoke-virtual {p0, p1}, Lu/k$a;->d(La0/f$b;)Z

    move-result p1

    return p1
.end method

.method public c(La0/f$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, La0/f$b;->e()I

    move-result p1

    return p1
.end method

.method public d(La0/f$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, La0/f$b;->f()Z

    move-result p1

    return p1
.end method
