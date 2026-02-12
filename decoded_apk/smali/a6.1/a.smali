.class public abstract La6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "idle"

    invoke-static {v1, v0, v2}, LA/k;->C(Ljava/lang/String;LQ5/c;Ljava/lang/String;)V

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v0

    const-string v2, "acquired"

    invoke-static {v1, v0, v2}, LA/k;->C(Ljava/lang/String;LQ5/c;Ljava/lang/String;)V

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v0

    const-string v2, "queued"

    invoke-static {v1, v0, v2}, LA/k;->C(Ljava/lang/String;LQ5/c;Ljava/lang/String;)V

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v0

    const-string v2, "in-flight"

    invoke-static {v1, v0, v2}, LA/k;->C(Ljava/lang/String;LQ5/c;Ljava/lang/String;)V

    return-void
.end method
