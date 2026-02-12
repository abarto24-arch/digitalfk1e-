.class public abstract LDb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAb/s;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDb/f;->a:LAb/s;

    return-void
.end method

.method public static a()LDb/e;
    .locals 2

    new-instance v0, LDb/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDb/e;-><init>(Z)V

    return-object v0
.end method
