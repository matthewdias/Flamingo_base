.class Lcom/samruston/twitter/utils/NavigationManager$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements La8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/NavigationManager;->B(Lcom/samruston/twitter/MainActivity;)Ly7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/MainActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$c;->a:Lcom/samruston/twitter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc8/b;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$c;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "lastForcedNightMode"

    invoke-static {p1, p2, v0, v1}, Lv8/c;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$c;->a:Lcom/samruston/twitter/MainActivity;

    const-string p2, "lastForcedNightModeChecked"

    invoke-static {p1, p2, p3}, Lv8/c;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 3
    sput p1, Lv8/d;->a:I

    .line 4
    iget-object p2, p0, Lcom/samruston/twitter/utils/NavigationManager$c;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {p2, p1}, Lt8/h;->j0(Landroid/app/Activity;Z)V

    return-void
.end method
