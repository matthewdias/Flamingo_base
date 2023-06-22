.class public final Lv9/d$j;
.super Ls9/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/d;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lv9/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLv9/d;)V
    .locals 0

    iput-object p5, p0, Lv9/d$j;->e:Lv9/d;

    .line 1
    invoke-direct {p0, p3, p4}, Ls9/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/d$j;->e:Lv9/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lv9/d;->T0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
