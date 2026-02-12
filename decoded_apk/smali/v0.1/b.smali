.class public final Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/h;


# static fields
.field public static final T:Lv0/g;

.field public static final U:Lv0/g;

.field public static final V:Lv0/g;

.field public static final W:Lv0/g;

.field public static final X:Lv0/g;

.field public static final Y:Lv0/f;

.field public static final Z:Lv0/f;

.field public static final a0:Lv0/e;

.field public static final b0:Lv0/e;

.field public static final synthetic c0:Lv0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lv0/g;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lv0/g;-><init>(FF)V

    sput-object v0, Lv0/b;->T:Lv0/g;

    new-instance v0, Lv0/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lv0/g;-><init>(FF)V

    sput-object v0, Lv0/b;->U:Lv0/g;

    new-instance v0, Lv0/g;

    invoke-direct {v0, v1, v2}, Lv0/g;-><init>(FF)V

    sput-object v0, Lv0/b;->V:Lv0/g;

    new-instance v0, Lv0/g;

    invoke-direct {v0, v2, v2}, Lv0/g;-><init>(FF)V

    sput-object v0, Lv0/b;->W:Lv0/g;

    new-instance v0, Lv0/g;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, Lv0/g;-><init>(FF)V

    sput-object v0, Lv0/b;->X:Lv0/g;

    new-instance v0, Lv0/g;

    invoke-direct {v0, v3, v3}, Lv0/g;-><init>(FF)V

    new-instance v0, Lv0/f;

    invoke-direct {v0, v1}, Lv0/f;-><init>(F)V

    sput-object v0, Lv0/b;->Y:Lv0/f;

    new-instance v0, Lv0/f;

    invoke-direct {v0, v2}, Lv0/f;-><init>(F)V

    sput-object v0, Lv0/b;->Z:Lv0/f;

    new-instance v0, Lv0/f;

    invoke-direct {v0, v3}, Lv0/f;-><init>(F)V

    new-instance v0, Lv0/e;

    invoke-direct {v0, v1}, Lv0/e;-><init>(F)V

    sput-object v0, Lv0/b;->a0:Lv0/e;

    new-instance v0, Lv0/e;

    invoke-direct {v0, v2}, Lv0/e;-><init>(F)V

    sput-object v0, Lv0/b;->b0:Lv0/e;

    new-instance v0, Lv0/e;

    invoke-direct {v0, v3}, Lv0/e;-><init>(F)V

    new-instance v0, Lv0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/b;->c0:Lv0/b;

    return-void
.end method
