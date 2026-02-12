.class public final LR/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/f;


# static fields
.field public static final T:LR/X;

.field public static final U:LO0/h;

.field public static final V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR/X;->T:LR/X;

    sget-object v0, LR/t0;->b:LO0/h;

    sput-object v0, LR/X;->U:LO0/h;

    const/4 v0, 0x1

    sput-boolean v0, LR/X;->V:Z

    return-void
.end method


# virtual methods
.method public final getKey()LO0/h;
    .locals 0

    sget-object p0, LR/X;->U:LO0/h;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    sget-boolean p0, LR/X;->V:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
