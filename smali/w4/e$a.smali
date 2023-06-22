.class Lw4/e$a;
.super Lw4/k;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/e;->y()Lw4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lw4/e;


# direct methods
.method constructor <init>(Lw4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/e$a;->g:Lw4/e;

    invoke-direct {p0}, Lw4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/e$a;->g:Lw4/e;

    invoke-static {v0, p0}, Lw4/e;->w(Lw4/e;Lp3/f;)V

    return-void
.end method
