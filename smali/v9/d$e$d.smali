.class public final Lv9/d$e$d;
.super Ls9/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/d$e;->a(ZLv9/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lv9/d$e;

.field final synthetic f:Z

.field final synthetic g:Lv9/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLv9/d$e;ZLv9/k;)V
    .locals 0

    iput-object p5, p0, Lv9/d$e$d;->e:Lv9/d$e;

    iput-boolean p6, p0, Lv9/d$e$d;->f:Z

    iput-object p7, p0, Lv9/d$e$d;->g:Lv9/k;

    .line 1
    invoke-direct {p0, p3, p4}, Ls9/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/d$e$d;->e:Lv9/d$e;

    iget-boolean v1, p0, Lv9/d$e$d;->f:Z

    iget-object v2, p0, Lv9/d$e$d;->g:Lv9/k;

    invoke-virtual {v0, v1, v2}, Lv9/d$e;->l(ZLv9/k;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
