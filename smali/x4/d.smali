.class public final synthetic Lx4/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lp3/f$a;


# instance fields
.field public final synthetic a:Lx4/e;


# direct methods
.method public synthetic constructor <init>(Lx4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/d;->a:Lx4/e;

    return-void
.end method


# virtual methods
.method public final a(Lp3/f;)V
    .locals 1

    iget-object v0, p0, Lx4/d;->a:Lx4/e;

    check-cast p1, Lx4/e$c;

    invoke-virtual {v0, p1}, Lx4/e;->o(Lw4/k;)V

    return-void
.end method
