.class public final Lv9/d$l;
.super Ls9/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/d;->W0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lv9/d;

.field final synthetic f:I

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLv9/d;IJ)V
    .locals 0

    iput-object p5, p0, Lv9/d$l;->e:Lv9/d;

    iput p6, p0, Lv9/d$l;->f:I

    iput-wide p7, p0, Lv9/d$l;->g:J

    .line 1
    invoke-direct {p0, p3, p4}, Ls9/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv9/d$l;->e:Lv9/d;

    invoke-virtual {v0}, Lv9/d;->A0()Lv9/h;

    move-result-object v0

    iget v1, p0, Lv9/d$l;->f:I

    iget-wide v2, p0, Lv9/d$l;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lv9/h;->i0(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lv9/d$l;->e:Lv9/d;

    invoke-static {v1, v0}, Lv9/d;->c(Lv9/d;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
