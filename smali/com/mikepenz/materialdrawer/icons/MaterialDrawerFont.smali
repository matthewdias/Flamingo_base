.class public Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lw7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/materialdrawerfont-font-v5.0.0.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    sput-object p1, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    sget-object p1, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont;->a:Landroid/graphics/Typeface;

    return-object p1
.end method
