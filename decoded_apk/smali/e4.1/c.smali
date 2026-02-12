.class public final Le4/c;
.super LLa/d;
.source "SourceFile"


# static fields
.field public static final U:Le4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Le4/c;

    const-string v8, "com.formyhm.hiderootPremium"

    const-string v9, "com.formyhm.hideroot"

    const-string v1, "com.devadvance.rootcloak"

    const-string v2, "com.devadvance.rootcloakplus"

    const-string v3, "de.robv.android.xposed.installer"

    const-string v4, "com.saurik.substrate"

    const-string v5, "com.zachspong.temprootremovejb"

    const-string v6, "com.amphoras.hidemyroot"

    const-string v7, "com.amphoras.hidemyrootadfree"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LT9/p;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, LLa/d;-><init>(Ljava/util/ArrayList;)V

    sput-object v0, Le4/c;->U:Le4/c;

    return-void
.end method
