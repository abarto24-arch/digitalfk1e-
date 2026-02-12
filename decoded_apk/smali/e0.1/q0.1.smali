.class public abstract Le0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/G0;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le0/G;->Z:Le0/G;

    new-instance v1, Lj0/G0;

    invoke-direct {v1, v0}, Lj0/d0;-><init>(Lfa/a;)V

    sput-object v1, Le0/q0;->a:Lj0/G0;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, Lr7/C5;->b(FF)J

    move-result-wide v0

    sput-wide v0, Le0/q0;->b:J

    return-void
.end method

.method public static final a(Lv0/o;)Lv0/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le0/J;->W:Le0/J;

    invoke-static {p0, v0}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method
