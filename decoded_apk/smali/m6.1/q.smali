.class public final Lm6/q;
.super Lm6/t;
.source "SourceFile"


# static fields
.field public static final d:Lm6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm6/t;-><init>(I)V

    sput-object v0, Lm6/q;->d:Lm6/q;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Fragment"

    return-object p0
.end method
