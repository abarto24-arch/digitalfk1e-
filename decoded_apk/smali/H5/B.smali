.class public final synthetic LH5/B;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final T:LH5/B;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LH5/B;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, LU5/a;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LH5/B;->T:LH5/B;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, LU5/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LU5/a;-><init>(I)V

    return-object p0
.end method
