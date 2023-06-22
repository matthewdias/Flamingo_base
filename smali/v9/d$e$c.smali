.class public final Lv9/d$e$c;
.super Ls9/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/d$e;->g(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lv9/d$e;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLv9/d$e;II)V
    .locals 0

    iput-object p5, p0, Lv9/d$e$c;->e:Lv9/d$e;

    iput p6, p0, Lv9/d$e$c;->f:I

    iput p7, p0, Lv9/d$e$c;->g:I

    .line 1
    invoke-direct {p0, p3, p4}, Ls9/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/d$e$c;->e:Lv9/d$e;

    iget-object v0, v0, Lv9/d$e;->d:Lv9/d;

    iget v1, p0, Lv9/d$e$c;->f:I

    iget v2, p0, Lv9/d$e$c;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lv9/d;->T0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
