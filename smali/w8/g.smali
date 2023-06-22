.class public abstract Lw8/g;
.super Landroidx/fragment/app/n;
.source "MyApplication"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/h;)V

    return-void
.end method


# virtual methods
.method public t(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw8/g;->u(I)Lw8/b;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw8/b;->v1(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract u(I)Lw8/b;
.end method
