.class final Lx4/e$c;
.super Lw4/k;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private g:Lp3/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/f$a<",
            "Lx4/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/f$a<",
            "Lx4/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw4/k;-><init>()V

    .line 2
    iput-object p1, p0, Lx4/e$c;->g:Lp3/f$a;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e$c;->g:Lp3/f$a;

    invoke-interface {v0, p0}, Lp3/f$a;->a(Lp3/f;)V

    return-void
.end method
