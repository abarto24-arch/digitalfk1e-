.class public abstract LV2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/O0;

.field public static final b:Lj0/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le0/O0;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lb0/e;->a(F)Lb0/d;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    move-result-object v2

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {v3}, Lb0/e;->a(F)Lb0/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Le0/O0;-><init>(Lb0/d;Lb0/d;Lb0/d;)V

    sput-object v0, LV2/b;->a:Le0/O0;

    sget-object v0, LV2/a;->U:LV2/a;

    new-instance v1, Lj0/G0;

    invoke-direct {v1, v0}, Lj0/d0;-><init>(Lfa/a;)V

    sput-object v1, LV2/b;->b:Lj0/G0;

    return-void
.end method
