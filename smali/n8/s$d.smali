.class Ln8/s$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln8/s;


# direct methods
.method constructor <init>(Ln8/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/s$d;->a:Ln8/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/s$d;->a:Ln8/s;

    invoke-virtual {v0}, Lb8/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln8/s$d;->a:Ln8/s;

    invoke-static {v0, p2}, Ln8/s;->m0(Ln8/s;Z)Z

    .line 3
    iget-object v0, p0, Ln8/s$d;->a:Ln8/s;

    invoke-virtual {v0}, Ln8/s;->s0()La8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ln8/s$d;->a:Ln8/s;

    invoke-virtual {v0}, Ln8/s;->s0()La8/b;

    move-result-object v0

    iget-object v1, p0, Ln8/s$d;->a:Ln8/s;

    invoke-interface {v0, v1, p1, p2}, La8/b;->a(Lc8/b;Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    xor-int/lit8 p2, p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    iget-object p2, p0, Ln8/s$d;->a:Ln8/s;

    invoke-static {p2}, Ln8/s;->k0(Ln8/s;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method
