.class public final Ls7/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final A:LQ8/b;

.field public static final A0:LQ8/b;

.field public static final B:LQ8/b;

.field public static final B0:LQ8/b;

.field public static final C:LQ8/b;

.field public static final C0:LQ8/b;

.field public static final D:LQ8/b;

.field public static final D0:LQ8/b;

.field public static final E:LQ8/b;

.field public static final E0:LQ8/b;

.field public static final F:LQ8/b;

.field public static final F0:LQ8/b;

.field public static final G:LQ8/b;

.field public static final G0:LQ8/b;

.field public static final H:LQ8/b;

.field public static final H0:LQ8/b;

.field public static final I:LQ8/b;

.field public static final I0:LQ8/b;

.field public static final J:LQ8/b;

.field public static final J0:LQ8/b;

.field public static final K:LQ8/b;

.field public static final K0:LQ8/b;

.field public static final L:LQ8/b;

.field public static final L0:LQ8/b;

.field public static final M:LQ8/b;

.field public static final M0:LQ8/b;

.field public static final N:LQ8/b;

.field public static final O:LQ8/b;

.field public static final P:LQ8/b;

.field public static final Q:LQ8/b;

.field public static final R:LQ8/b;

.field public static final S:LQ8/b;

.field public static final T:LQ8/b;

.field public static final U:LQ8/b;

.field public static final V:LQ8/b;

.field public static final W:LQ8/b;

.field public static final X:LQ8/b;

.field public static final Y:LQ8/b;

.field public static final Z:LQ8/b;

.field public static final a:Ls7/i1;

.field public static final a0:LQ8/b;

.field public static final b:LQ8/b;

.field public static final b0:LQ8/b;

.field public static final c:LQ8/b;

.field public static final c0:LQ8/b;

.field public static final d:LQ8/b;

.field public static final d0:LQ8/b;

.field public static final e:LQ8/b;

.field public static final e0:LQ8/b;

.field public static final f:LQ8/b;

.field public static final f0:LQ8/b;

.field public static final g:LQ8/b;

.field public static final g0:LQ8/b;

.field public static final h:LQ8/b;

.field public static final h0:LQ8/b;

.field public static final i:LQ8/b;

.field public static final i0:LQ8/b;

.field public static final j:LQ8/b;

.field public static final j0:LQ8/b;

.field public static final k:LQ8/b;

.field public static final k0:LQ8/b;

.field public static final l:LQ8/b;

.field public static final l0:LQ8/b;

.field public static final m:LQ8/b;

.field public static final m0:LQ8/b;

.field public static final n:LQ8/b;

.field public static final n0:LQ8/b;

.field public static final o:LQ8/b;

.field public static final o0:LQ8/b;

.field public static final p:LQ8/b;

.field public static final p0:LQ8/b;

.field public static final q:LQ8/b;

.field public static final q0:LQ8/b;

.field public static final r:LQ8/b;

.field public static final r0:LQ8/b;

.field public static final s:LQ8/b;

.field public static final s0:LQ8/b;

.field public static final t:LQ8/b;

.field public static final t0:LQ8/b;

.field public static final u:LQ8/b;

.field public static final u0:LQ8/b;

.field public static final v:LQ8/b;

.field public static final v0:LQ8/b;

.field public static final w:LQ8/b;

.field public static final w0:LQ8/b;

.field public static final x:LQ8/b;

.field public static final x0:LQ8/b;

.field public static final y:LQ8/b;

.field public static final y0:LQ8/b;

.field public static final z:LQ8/b;

.field public static final z0:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls7/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls7/i1;->a:Ls7/i1;

    sget-object v0, Ls7/c;->zza:Ls7/c;

    new-instance v1, Ls7/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ls7/a;-><init>(ILs7/c;)V

    const-class v0, Ls7/d;

    invoke-static {v0, v1}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->b:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "eventName"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->c:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x25

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->d:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x3d

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "clientType"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->e:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->f:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->g:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->h:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->i:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->j:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x3b

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->k:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->l:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x4f

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->m:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->n:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x3a

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->o:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x30

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->p:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x31

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->q:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->r:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->s:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->t:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->u:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x2c

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->v:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x2d

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->w:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->x:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->y:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->z:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->A:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->B:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->C:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->D:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->E:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->F:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->G:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->H:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->I:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->J:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->K:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->L:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->M:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x27

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->N:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x28

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->O:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x1e

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->P:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x1f

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->Q:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->R:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x21

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->S:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x22

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->T:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x23

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->U:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x24

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->V:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x2e

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->W:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x2f

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->X:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x45

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->Y:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x2a

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->Z:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x32

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->a0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x33

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->b0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x34

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->c0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x35

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->d0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x36

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->e0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x3c

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->f0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x55

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->g0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x56

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->h0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x57

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->i0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x37

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->j0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x38

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->k0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x39

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->l0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x3e

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->m0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x3f

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->n0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x40

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->o0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x41

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->p0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x42

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->q0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x43

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->r0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x44

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->s0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x46

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->t0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x47

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->u0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x48

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->v0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x49

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->w0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x4a

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->x0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x4b

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->y0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x4c

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->z0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x4d

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->A0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x4e

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->B0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x50

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->C0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x51

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->D0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x52

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->E0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x53

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->F0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x54

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v3, Lv2/aXWV/NkIyvcHnvjfaz;->qua:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->G0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x58

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->H0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x59

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->I0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x5a

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->J0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x5b

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->K0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x5c

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/i1;->L0:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x5d

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LQ8/b;

    invoke-static {v0}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v2, Lcb/wWaK/sWZFIoikk;->phsH:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ls7/i1;->M0:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ls7/k3;

    check-cast p2, LQ8/d;

    iget-object p0, p1, Ls7/k3;->a:Ls7/k4;

    sget-object v0, Ls7/i1;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->c:LQ8/b;

    iget-object v0, p1, Ls7/k3;->b:Ls7/j3;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->d:LQ8/b;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->e:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->f:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->g:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->h:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->i:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->j:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->k:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->l:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->m:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->n:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->o:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->p:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->q:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->r:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->s:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->t:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->u:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->v:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->w:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->x:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->y:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->z:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->A:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->B:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->C:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->D:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->E:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->F:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->G:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->H:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->I:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->J:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->K:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->L:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->M:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->N:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->O:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->P:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->Q:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->R:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->S:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->T:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->U:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->V:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->W:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->X:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->Y:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->Z:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, Ls7/k3;->c:Ls7/e3;

    sget-object p1, Ls7/i1;->a0:LQ8/b;

    invoke-interface {p2, p1, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->b0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->c0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->d0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->e0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->f0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->g0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->h0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->i0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->j0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->k0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->l0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->m0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->n0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->o0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->p0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->q0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->r0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->s0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->t0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->u0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->v0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->w0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->x0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->y0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->z0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->A0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->B0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->C0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->D0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->E0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->F0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->G0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->H0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->I0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->J0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->K0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->L0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/i1;->M0:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
