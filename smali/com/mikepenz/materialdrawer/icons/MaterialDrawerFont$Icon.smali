.class public final enum Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;
.super Ljava/lang/Enum;
.source "MyApplication"

# interfaces
.implements Lw7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;",
        ">;",
        "Lw7/a;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

.field public static final enum e:Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

.field public static final enum f:Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

.field public static final enum g:Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

.field public static final enum h:Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

.field private static i:Lw7/b;

.field private static final synthetic j:[Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;


# instance fields
.field c:C


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

    const-string v1, "mdf_arrow_drop_down"

    const/4 v2, 0x0

    const v3, 0xe5c5

    invoke-direct {v0, v1, v2, v3}, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;->d:Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

    .line 2
    new-instance v1, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

    const-string v3, "mdf_arrow_drop_up"

    const/4 v4, 0x1

    const v5, 0xe5c7

    invoke-direct {v1, v3, v4, v5}, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;->e:Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

    .line 3
    new-instance v3, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

    const-string v5, "mdf_expand_less"

    const/4 v6, 0x2

    const v7, 0xe5ce

    invoke-direct {v3, v5, v6, v7}, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;->f:Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

    .line 4
    new-instance v5, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

    const-string v7, "mdf_expand_more"

    const/4 v8, 0x3

    const v9, 0xe5cf

    invoke-direct {v5, v7, v8, v9}, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;->g:Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

    .line 5
    new-instance v7, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

    const-string v9, "mdf_person"

    const/4 v10, 0x4

    const v11, 0xe7fd

    invoke-direct {v7, v9, v10, v11}, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;->h:Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;->j:[Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-char p3, p0, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;->c:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;
    .locals 1

    .line 1
    const-class v0, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

    return-object p0
.end method

.method public static values()[Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;->j:[Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

    invoke-virtual {v0}, [Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;

    return-object v0
.end method


# virtual methods
.method public a()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;->c:C

    return v0
.end method

.method public b()Lw7/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;->i:Lw7/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont;-><init>()V

    sput-object v0, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;->i:Lw7/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/mikepenz/materialdrawer/icons/MaterialDrawerFont$Icon;->i:Lw7/b;

    return-object v0
.end method
