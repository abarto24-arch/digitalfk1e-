.class public abstract Le0/W1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le0/G;->d0:Le0/G;

    new-instance v1, Lj0/G0;

    invoke-direct {v1, v0}, Lj0/d0;-><init>(Lfa/a;)V

    sput-object v1, Le0/W1;->a:Lj0/G0;

    return-void
.end method

.method public static final a(LV0/v;La1/o;)LV0/v;
    .locals 14

    iget-object v0, p0, LV0/v;->a:LV0/p;

    iget-object v0, v0, LV0/p;->f:La1/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x0

    const v13, 0x3fffdf

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v7, p1

    invoke-static/range {v1 .. v13}, LV0/v;->a(LV0/v;JJLa1/z;La1/o;JLg1/l;JI)LV0/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method
