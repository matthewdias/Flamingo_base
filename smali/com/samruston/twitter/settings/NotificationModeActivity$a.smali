.class Lcom/samruston/twitter/settings/NotificationModeActivity$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/NotificationModeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/samruston/twitter/settings/NotificationModeActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/NotificationModeActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/NotificationModeActivity$a;->d:Lcom/samruston/twitter/settings/NotificationModeActivity;

    iput-object p2, p0, Lcom/samruston/twitter/settings/NotificationModeActivity$a;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/NotificationModeActivity$a;->d:Lcom/samruston/twitter/settings/NotificationModeActivity;

    iget-object p2, p0, Lcom/samruston/twitter/settings/NotificationModeActivity$a;->c:[Ljava/lang/String;

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "notificationPowerSavingInterval"

    invoke-static {p1, p3, p2}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/NotificationModeActivity$a;->d:Lcom/samruston/twitter/settings/NotificationModeActivity;

    invoke-static {p1}, Lcom/samruston/twitter/background/services/ActivitySyncService;->H(Landroid/content/Context;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
