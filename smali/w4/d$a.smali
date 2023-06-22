.class Lw4/d$a;
.super Lw4/k;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lw4/d;


# direct methods
.method constructor <init>(Lw4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/d$a;->g:Lw4/d;

    invoke-direct {p0}, Lw4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/d$a;->g:Lw4/d;

    invoke-static {v0, p0}, Lw4/d;->f(Lw4/d;Lw4/k;)V

    return-void
.end method
